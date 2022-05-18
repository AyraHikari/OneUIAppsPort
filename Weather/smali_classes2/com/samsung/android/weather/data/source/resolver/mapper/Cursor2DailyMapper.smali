.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;
.super Ljava/lang/Object;
.source "Cursor2DailyMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "cursorToLifeIndex",
        "",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "cursor",
        "Landroid/database/Cursor;",
        "getDailyObservation",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "cp",
        "Landroid/content/ContentResolver;",
        "key",
        "",
        "getDayCondition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "indices",
        "getNightCondition",
        "getTime",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper$Companion;

    .line 99
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

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

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "COL_DAILY_PROBABILITY"

    .line 86
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 88
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 91
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    int-to-float v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xec

    const/4 v13, 0x0

    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getDayCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;
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

    .line 66
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    const-string v1, "COL_DAILY_ICON_DAY_NUM"

    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    .line 68
    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "COL_DAILY_CURRENT_TEMP"

    .line 72
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v3

    const-string v4, "COL_DAILY_HIGH_TEMP"

    .line 73
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    const-string v4, "COL_DAILY_LOW_TEMP"

    .line 74
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v6

    const-string v4, "COL_DAILY_WEATHER_TEXT"

    .line 75
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

    .line 66
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getNightCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;
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

    .line 51
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    const-string v1, "COL_DAILY_ICON_NIGHT_NUM"

    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    .line 53
    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "COL_DAILY_CURRENT_TEMP"

    .line 57
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v3

    const-string v4, "COL_DAILY_HIGH_TEMP"

    .line 58
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    const-string v4, "COL_DAILY_LOW_TEMP"

    .line 59
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v6

    const-string v4, "COL_DAILY_WEATHER_TEXT_NIGHT"

    .line 60
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

    .line 51
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getTime(Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 15

    .line 81
    new-instance v14, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    sget-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->INSTANCE:Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;

    const-string v1, "COL_DAILY_TIME"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method


# virtual methods
.method public final getDailyObservation(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "cp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
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

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherDailyInfoUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "COL_DAILY_TIME ASC"

    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->cursorToLifeIndex(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->getTime(Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    .line 33
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->getDayCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->getNightCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    .line 35
    new-instance v5, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    const-string v6, "COL_DAILY_URL"

    .line 39
    invoke-static {p1, v6}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v5, v4, v2, v3, v6}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
