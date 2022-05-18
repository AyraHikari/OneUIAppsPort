.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;
.super Ljava/lang/Object;
.source "ForecastToCVMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "hourlyToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;",
        "dailyToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;",
        "lifeIndexToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;",
        "webMenuToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;",
        "alertToCVMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;",
        "(Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;)V",
        "deleteAllWeathers",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "deleteWeather",
        "key",
        "",
        "getWeatherContentValues",
        "Landroid/content/ContentValues;",
        "info",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "insertWeather",
        "updateWeather",
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final alertToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;

.field private final dailyToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

.field private final hourlyToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

.field private final lifeIndexToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;

.field private final webMenuToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper$Companion;

    .line 251
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyToCVMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyToCVMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndexToCVMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenuToCVMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertToCVMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->hourlyToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->dailyToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    .line 20
    iput-object p4, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->lifeIndexToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;

    .line 21
    iput-object p5, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->webMenuToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;

    .line 22
    iput-object p6, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->alertToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

    return-void
.end method

.method private final getWeatherContentValues(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)Landroid/content/ContentValues;
    .locals 16

    move-object/from16 v1, p2

    const-string v0, "COL_WEATHER_FEELSLIKE_TEMP"

    const-string v2, "COL_WEATHER_PROVIDER_NAME"

    .line 52
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_KEY"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "COL_WEATHER_ORDER"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_LOCATION"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_NAME"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_NAME_ENG"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_STATE"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_STATE_ENG"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_COUNTRY"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_COUNTRY_ENG"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "COL_WEATHER_TIME"

    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_TIMEZONE"

    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 70
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "COL_WEATHER_UPDATE_TIME"

    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "COL_WEATHER_SUNRISE_TIME"

    .line 78
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "COL_WEATHER_SUNSET_TIME"

    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 86
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "COL_WEATHER_CURRENT_TEMP"

    .line 90
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "COL_WEATHER_HIGH_TEMP"

    .line 94
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "COL_WEATHER_LOW_TEMP"

    .line 98
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMaxTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 102
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMinTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "COL_WEATHER_ICON_NUM"

    .line 110
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 114
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_WEATHER_WEATHER_TEXT"

    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0x1a

    invoke-static {v4, v5, v6}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v4

    float-to-int v4, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "COL_WEATHER_AQI_INDEX"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    const-string v6, "COL_WEATHER_URL"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v4

    const-string v6, "COL_WEATHER_HAS_INDEX"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 129
    invoke-static {v1, v4}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 131
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "COL_WEATHER_BROADCAST"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x2

    .line 133
    invoke-static {v1, v6}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v7

    const/4 v8, 0x3

    .line 134
    invoke-static {v1, v8}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v9

    const-string v10, "COL_WEATHER_10MIN"

    if-eqz v7, :cond_2

    .line 136
    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    .line 138
    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v7, p0

    .line 143
    :try_start_0
    iget-object v9, v7, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    move-object v10, v9

    check-cast v10, Ljava/io/Closeable;

    const/4 v11, 0x0

    check-cast v11, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v12, v10

    check-cast v12, Landroid/database/Cursor;

    .line 145
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v5, :cond_5

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getProviderName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 149
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 154
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 156
    sget-object v2, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v8, :cond_7

    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    .line 167
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    .line 175
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    .line 171
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    .line 163
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    :cond_b
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v6, :cond_d

    if-eq v2, v8, :cond_c

    goto :goto_4

    .line 191
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_HAIL_AMOUNT"

    .line 189
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_SNOW_AMOUNT"

    .line 197
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_4

    .line 195
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_RAIN_AMOUNT"

    .line 193
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_4

    .line 187
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    .line 185
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    :cond_10
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_13

    if-eq v2, v6, :cond_12

    if-eq v2, v8, :cond_11

    goto :goto_5

    .line 213
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    .line 211
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 221
    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    .line 219
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 217
    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    .line 215
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 209
    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    .line 207
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_15
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 228
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_18

    if-eq v1, v6, :cond_17

    if-eq v1, v8, :cond_16

    goto :goto_6

    .line 235
    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    .line 233
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    .line 243
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    .line 241
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    .line 239
    :cond_18
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    .line 237
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    .line 231
    :cond_19
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1a
    :goto_6
    return-object v3
.end method


# virtual methods
.method public final deleteAllWeathers(Landroid/content/ContentResolver;)V
    .locals 2

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteWeather(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "COL_WEATHER_KEY=\"%s\""

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final insertWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 2

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->getWeatherContentValues(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->hourlyToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->setHourly(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->dailyToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->setDaily(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->lifeIndexToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/LifeIndexToCVMapper;->setLifeIndex(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->webMenuToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/WebMenuToCVMapper;->setWebMenu(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->alertToCVMapper:Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->setAlerts(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method

.method public final updateWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->deleteWeather(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/ForecastToCVMapper;->insertWeather(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method
