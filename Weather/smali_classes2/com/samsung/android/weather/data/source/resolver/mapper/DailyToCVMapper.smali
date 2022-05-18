.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;
.super Ljava/lang/Object;
.source "DailyToCVMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "getContentValues",
        "Landroid/content/ContentValues;",
        "cr",
        "Landroid/content/ContentResolver;",
        "dailyObservation",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "key",
        "",
        "setDaily",
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper$Companion;

    .line 147
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-void
.end method

.method private final getContentValues(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/observation/DailyObservation;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "COL_DAILY_PM25LEVEL"

    const-string v2, "COL_DAILY_WEATHER_TEXT_NIGHT"

    const-string v3, "COL_DAILY_PM10LEVEL"

    const-string v4, "COL_DAILY_PM25"

    const-string v5, "COL_DAILY_PM10"

    const-string v6, "COL_DAILY_PROBABILITY"

    const-string v7, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    const-string v8, "COL_DAILY_ICON_NIGHT_NUM"

    const-string v9, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    const-string v10, "COL_DAILY_ICON_DAY_NUM"

    .line 49
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "COL_WEATHER_KEY"

    move-object/from16 v13, p3

    .line 50
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "COL_DAILY_TIME"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "COL_DAILY_HIGH_TEMP"

    .line 52
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 58
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "COL_DAILY_LOW_TEMP"

    .line 56
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 62
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "COL_DAILY_CURRENT_TEMP"

    .line 60
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 66
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "COL_DAILY_ICON_NUM"

    .line 64
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "COL_DAILY_CONVERTED_ICON_NUM"

    .line 68
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v13

    const-string v14, "COL_DAILY_WEATHER_TEXT"

    .line 72
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "COL_DAILY_URL"

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    .line 80
    :try_start_0
    iget-object v14, v13, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v14}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_5

    .line 81
    :cond_0
    move-object v15, v14

    check-cast v15, Ljava/io/Closeable;

    const/4 v12, 0x0

    move-object v13, v12

    check-cast v13, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v16, v15

    check-cast v16, Landroid/database/Cursor;

    .line 82
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v16, v13

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    const/4 v12, 0x1

    .line 85
    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 83
    invoke-virtual {v11, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    :cond_1
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v13, :cond_2

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v0, v10}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 89
    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    :cond_2
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eq v9, v13, :cond_3

    .line 97
    invoke-virtual {v0, v10}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 95
    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_3
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v13, :cond_4

    .line 103
    invoke-virtual {v0, v10}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 101
    invoke-virtual {v11, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_4
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 108
    invoke-static {v0, v10, v8, v7}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v7

    if-nez v7, :cond_5

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    check-cast v7, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_6
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_9

    .line 115
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_9

    const/4 v6, 0x1

    .line 118
    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v7

    const/16 v6, 0x10

    invoke-static {v7, v10, v6}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v6

    if-nez v6, :cond_7

    move v7, v13

    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v7

    float-to-int v7, v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v6, :cond_8

    move v5, v13

    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_9
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_c

    .line 124
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_c

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 127
    invoke-static {v0, v10, v5, v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    const/16 v5, 0x11

    invoke-static {v3, v10, v5}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    if-nez v3, :cond_a

    move v5, v13

    goto :goto_3

    .line 128
    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v5

    float-to-int v5, v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v3, :cond_b

    move v3, v13

    goto :goto_4

    .line 130
    :cond_b
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_c
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v13, :cond_d

    .line 135
    invoke-virtual {v0, v10}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, v16

    .line 81
    :try_start_2
    invoke-static {v15, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

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
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v11
.end method


# virtual methods
.method public final setDaily(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 5

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

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
    iget-object v2, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherDailyInfoUri()Landroid/net/Uri;

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

    check-cast v3, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 27
    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->getContentValues(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/observation/DailyObservation;Ljava/lang/String;)Landroid/content/ContentValues;

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
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 38
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 36
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/DailyToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
