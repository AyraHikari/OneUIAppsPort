.class public final Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
.super Ljava/lang/Object;
.source "LocationsUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationsUIMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationsUIMapper.kt\ncom/samsung/android/weather/app/common/location/entity/LocationsUIMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1547#2:83\n1618#2,3:84\n1601#2,9:88\n1849#2:97\n1850#2:99\n1610#2:100\n1#3:87\n1#3:98\n*S KotlinDebug\n*F\n+ 1 LocationsUIMapper.kt\ncom/samsung/android/weather/app/common/location/entity/LocationsUIMapper\n*L\n29#1:83\n29#1:84,3\n81#1:88,9\n81#1:97\n81#1:99\n81#1:100\n81#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u001c\u0010\u001e\u001a\u00020\u0011*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/device/DeviceProfile;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "convert2UIEntity",
        "",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "weathers",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "scale",
        "",
        "convert2Weather",
        "locationsEntities",
        "getStateNCountryName",
        "",
        "context",
        "Landroid/content/Context;",
        "state",
        "country",
        "toLocationsEntity",
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


# instance fields
.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 26
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-void
.end method

.method private final getStateNCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 74
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/weather/app/common/R$string;->comma:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    move-object p2, p3

    goto :goto_4

    :cond_6
    const-string p2, ""

    :goto_4
    return-object p2
.end method

.method private final toLocationsEntity(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 32
    :goto_1
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-interface {v3}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/weather/device/DeviceType;->PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/samsung/android/weather/app/common/resource/GearIconProvider;

    invoke-direct {v3}, Lcom/samsung/android/weather/app/common/resource/GearIconProvider;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/samsung/android/weather/app/common/resource/IconProvider;-><init>(Landroid/app/Application;)V

    :goto_2
    check-cast v3, Lcom/samsung/android/weather/resource/WeatherIconProvider;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v18

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v19

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v20

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v4, v5}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->getStateNCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 43
    sget-object v4, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    const-string v6, "calendar"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v5, v2}, Lcom/samsung/android/weather/resource/DateFormatter;->getDateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v22

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/samsung/android/weather/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;)I

    move-result v23

    .line 45
    sget-object v3, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v4

    invoke-virtual {v3, v12, v1, v4}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v24

    .line 46
    sget-object v3, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v4

    invoke-virtual {v3, v12, v1, v4}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v25

    .line 47
    sget-object v3, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v4

    invoke-virtual {v3, v12, v1, v4}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v26

    .line 48
    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getMassFeature()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v27, v13

    goto :goto_3

    :cond_3
    move/from16 v27, v14

    .line 49
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v28

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v4

    if-ne v13, v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    const/16 v4, 0x2e

    .line 50
    :goto_4
    invoke-static {v3, v4}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    :goto_5
    move-object/from16 v29, v4

    goto :goto_6

    .line 53
    :cond_5
    sget-object v5, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v12, v3}, Lcom/samsung/android/weather/resource/UnitProvider;->getProp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v29, v3

    .line 54
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30002

    const/16 v36, 0x0

    .line 37
    new-instance v11, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-object v15, v11

    const-string v31, ""

    move-object/from16 v34, p1

    invoke-direct/range {v15 .. v36}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;-><init>(ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/Weather;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget-object v3, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v11}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getStateNCountryName()Ljava/lang/String;

    move-result-object v5

    .line 58
    sget-object v6, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v7

    invoke-virtual {v6, v12, v2, v7}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getDateAndTime(Landroid/content/Context;Ljava/util/Calendar;Lcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v7

    invoke-virtual {v2, v1, v7}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v7

    .line 60
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v8

    invoke-virtual {v2, v1, v8}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v8

    .line 61
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v9

    invoke-virtual {v2, v1, v9}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v9

    .line 62
    invoke-virtual {v11}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getWeatherText()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v11}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPrecipitationText()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v11}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass()Z

    move-result v16

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v15

    move-object v15, v11

    move/from16 v11, v16

    .line 57
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getLocation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setTts(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v15}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/app/common/R$string;->dialog_title_gps_info:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setTts(Ljava/lang/String;)V

    .line 68
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v4

    invoke-virtual {v3, v12, v4, v14}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getLocationsEditMode(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setTtsActionModeCheckOff(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v3

    invoke-virtual {v2, v12, v3, v13}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getLocationsEditMode(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->setTtsActionModeCheckOn(Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final convert2UIEntity(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "weathers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v1, v2, p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->toLocationsEntity(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;I)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final convert2Weather(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "locationsEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getWeather()Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method
