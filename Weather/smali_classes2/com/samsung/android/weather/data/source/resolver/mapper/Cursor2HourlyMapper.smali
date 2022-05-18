.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;
.super Ljava/lang/Object;
.source "Cursor2HourlyMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "cursorToLifeIndex",
        "",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "cursor",
        "Landroid/database/Cursor;",
        "getCondition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "indices",
        "getHourlyObservation",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "cr",
        "Landroid/content/ContentResolver;",
        "key",
        "",
        "weatherTime",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getTime",
        "time",
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper$Companion;

    .line 119
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-void
.end method

.method private final cursorToLifeIndex(Landroid/database/Cursor;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "COL_HOURLY_PM25F"

    .line 81
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const-string v3, "COL_HOURLY_PM25FLEVEL"

    .line 86
    invoke-static {p1, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    .line 87
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe8

    const/4 v13, 0x0

    move-object v3, v2

    .line 83
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "COL_HOURLY_WIND_SPEED"

    .line 92
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 94
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "COL_HOURLY_WIND_DIRECTION"

    .line 97
    invoke-static {p1, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe4

    const/4 v13, 0x0

    move-object v3, v2

    .line 94
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "COL_HOURLY_RAIN_PROBABILITY"

    .line 103
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 105
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    int-to-float v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xec

    const/4 v13, 0x0

    move-object v3, v2

    .line 105
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;)",
            "Lcom/samsung/android/weather/data/model/condition/Condition;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 59
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    const-string v1, "COL_HOURLY_ICON_NUM"

    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_HOURLY_CONVERTED_ICON_NUM"

    .line 61
    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "COL_HOURLY_CURRENT_TEMP"

    .line 62
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v3

    const-string v4, "COL_HOURLY_HIGH_TEMP"

    .line 63
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    const-string v4, "COL_HOURLY_LOW_TEMP"

    .line 64
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v6

    const-string v4, "COL_HOURLY_WEATHER_TEXT"

    .line 65
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2c8

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v11, p2

    .line 59
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getTime(Landroid/database/Cursor;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 15

    move-object/from16 v0, p1

    .line 71
    new-instance v14, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 72
    sget-object v1, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->INSTANCE:Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;

    const-string v2, "COL_HOURLY_TIME"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v5

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v7

    const-string v3, "COL_HOURLY_IS_DAY_OR_NIGHT"

    .line 75
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x26

    const/4 v13, 0x0

    move-object v0, v14

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method


# virtual methods
.method public final getHourlyObservation(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "COL_HOURLY_TIME"

    .line 29
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "COL_WEATHER_KEY=\"%s\""

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherHourlyInfoUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->cursorToLifeIndex(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->getTime(Landroid/database/Cursor;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    .line 40
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->getCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    const-string v5, "COL_HOURLY_URL"

    .line 44
    invoke-static {p1, v5}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-direct {v4, v2, v3, v5}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 52
    sget-object p3, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
