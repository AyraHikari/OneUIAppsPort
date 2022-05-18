.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;
.super Ljava/lang/Object;
.source "HourlyToCVMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "getContentValues",
        "Landroid/content/ContentValues;",
        "cr",
        "Landroid/content/ContentResolver;",
        "hourlyObservation",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "key",
        "",
        "setHourly",
        "",
        "info",
        "Lcom/samsung/android/weather/data/model/Weather;",
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper$Companion;

    .line 136
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-void
.end method

.method private final getContentValues(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/observation/HourlyObservation;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 16

    const-string v0, "COL_HOURLY_RAIN_PRECIPITATION"

    const-string v1, "COL_HOURLY_PM25FLEVEL"

    const-string v2, "COL_HOURLY_AQI"

    const-string v3, "COL_HOURLY_PM25F"

    .line 49
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "COL_WEATHER_KEY"

    move-object/from16 v6, p3

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "COL_HOURLY_TIME"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "COL_HOURLY_IS_DAY_OR_NIGHT"

    .line 52
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "COL_HOURLY_CURRENT_TEMP"

    .line 56
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "COL_HOURLY_HIGH_TEMP"

    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "COL_HOURLY_LOW_TEMP"

    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "COL_HOURLY_ICON_NUM"

    .line 68
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "COL_HOURLY_CONVERTED_ICON_NUM"

    .line 72
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v5

    const/4 v7, -0x1

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    const-string v9, "COL_HOURLY_RAIN_PROBABILITY"

    .line 78
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    const/16 v9, 0x12

    invoke-static {v5, v6, v9}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v5

    const-string v9, "0"

    if-nez v5, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    const-string v10, "COL_HOURLY_WIND_DIRECTION"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "COL_HOURLY_WIND_SPEED"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    const/16 v9, 0x1b

    invoke-static {v5, v6, v9}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-int v5, v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "COL_HOURLY_HUMIDITY"

    .line 87
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v5

    const-string v9, "COL_HOURLY_WEATHER_TEXT"

    .line 91
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v5

    const-string v9, "COL_HOURLY_URL"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 99
    :try_start_0
    iget-object v9, v5, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_8

    .line 100
    :cond_5
    move-object v10, v9

    check-cast v10, Ljava/io/Closeable;

    const/4 v11, 0x0

    check-cast v11, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v12, v10

    check-cast v12, Landroid/database/Cursor;

    .line 101
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v7, :cond_8

    .line 102
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v7, :cond_8

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v12

    const/16 v13, 0x11

    invoke-static {v12, v6, v13}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v12

    if-nez v12, :cond_6

    move v13, v7

    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-int v13, v13

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 106
    invoke-virtual {v4, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v12, :cond_7

    move v3, v7

    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_8
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v1, v6, v3}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v7

    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    :cond_a
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_c

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v4
.end method


# virtual methods
.method public final setHourly(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 5

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v2, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherHourlyInfoUri()Landroid/net/Uri;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 27
    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->getContentValues(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/observation/HourlyObservation;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 29
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 38
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 36
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/HourlyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
