.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;
.super Ljava/lang/Object;
.source "Cursor2ForecastMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J&\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u00020&2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010(\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001e2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "cursor2DailyMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;",
        "getCursor2DailyMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;",
        "cursor2DailyMapper$delegate",
        "Lkotlin/Lazy;",
        "cursor2HourlyMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;",
        "getCursor2HourlyMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;",
        "cursor2HourlyMapper$delegate",
        "cursor2LifeIndexMapper",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;",
        "getCursor2LifeIndexMapper",
        "()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;",
        "cursor2LifeIndexMapper$delegate",
        "cursorToWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "cr",
        "Landroid/content/ContentResolver;",
        "cursor",
        "Landroid/database/Cursor;",
        "getCurrentCondition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "indexList",
        "",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "getCurrentObservation",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "indices",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getLocation",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "getTime",
        "getWeather",
        "key",
        "",
        "getWeathers",
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;

.field private final cursor2DailyMapper$delegate:Lkotlin/Lazy;

.field private final cursor2HourlyMapper$delegate:Lkotlin/Lazy;

.field private final cursor2LifeIndexMapper$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$Companion;

    .line 148
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    .line 25
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2DailyMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2DailyMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursor2DailyMapper$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2LifeIndexMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2LifeIndexMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursor2LifeIndexMapper$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2HourlyMapper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2HourlyMapper$2;-><init>(Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursor2HourlyMapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContentUri$p(Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;)Lcom/samsung/android/weather/data/ContentUri;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-object p0
.end method

.method private final cursorToWeather(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 30
    invoke-direct {v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getLocation(Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getCursor2LifeIndexMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;->getLifeIndices(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-direct {v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getTime(Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    .line 33
    invoke-direct {v0, v2, v4, v5}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getCurrentObservation(Landroid/database/Cursor;Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getCursor2DailyMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;->getDailyObservation(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getCursor2HourlyMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8, v5}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;->getHourlyObservation(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v6

    .line 38
    new-instance v16, Lcom/samsung/android/weather/data/model/Weather;

    const-string v1, "COL_WEATHER_HAS_INDEX"

    .line 41
    invoke-static {v2, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "COL_WEATHER_PROVIDER_NAME"

    .line 42
    invoke-static {v2, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v17

    .line 38
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method private final getCurrentCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;
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

    .line 124
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    const-string v1, "COL_WEATHER_ICON_NUM"

    .line 125
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 126
    invoke-static {v0, v2}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "COL_WEATHER_CURRENT_TEMP"

    .line 130
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v3

    const-string v4, "COL_WEATHER_FEELSLIKE_TEMP"

    .line 131
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v4

    const-string v5, "COL_WEATHER_HIGH_TEMP"

    .line 132
    invoke-static {v0, v5}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    const-string v6, "COL_WEATHER_LOW_TEMP"

    .line 133
    invoke-static {v0, v6}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v6

    const-string v7, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 134
    invoke-static {v0, v7}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v7

    const-string v8, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 138
    invoke-static {v0, v8}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    const-string v9, "COL_WEATHER_WEATHER_TEXT"

    .line 142
    invoke-static {v0, v9}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v11, p2

    .line 124
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getCurrentObservation(Landroid/database/Cursor;Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->getCurrentCondition(Landroid/database/Cursor;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    const-string v1, "COL_WEATHER_URL"

    .line 107
    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {v0, p2, p3, p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCursor2DailyMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursor2DailyMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;

    return-object v0
.end method

.method private final getCursor2HourlyMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursor2HourlyMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2HourlyMapper;

    return-object v0
.end method

.method private final getCursor2LifeIndexMapper()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursor2LifeIndexMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;

    return-object v0
.end method

.method private final getLocation(Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 88
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    const-string v0, "COL_WEATHER_ORDER"

    .line 89
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_WEATHER_KEY"

    .line 90
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "COL_WEATHER_LOCATION"

    .line 91
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "COL_WEATHER_NAME"

    .line 92
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "COL_WEATHER_STATE"

    .line 93
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "COL_WEATHER_COUNTRY"

    .line 94
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x118

    const/4 v11, 0x0

    move-object v0, v12

    .line 88
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getTime(Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 13

    .line 112
    new-instance v12, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 113
    sget-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->INSTANCE:Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;

    const-string v1, "COL_WEATHER_TIME"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "COL_WEATHER_TIMEZONE"

    .line 114
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 115
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    .line 116
    :goto_0
    sget-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->INSTANCE:Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;

    const-string v5, "COL_WEATHER_SUNRISE_TIME"

    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    .line 117
    sget-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->INSTANCE:Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;

    const-string v7, "COL_WEATHER_SUNSET_TIME"

    invoke-virtual {v0, p1, v7}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    .line 118
    sget-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->INSTANCE:Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;

    const-string v9, "COL_WEATHER_UPDATE_TIME"

    invoke-virtual {v0, p1, v9}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 119
    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object v0, v12

    .line 112
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v12
.end method


# virtual methods
.method public final getWeather(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 7

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "COL_WEATHER_ORDER ASC"

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v2

    .line 51
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "COL_WEATHER_KEY=\"%s\""

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 p2, 0x0

    move-object v1, p1

    .line 54
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursorToWeather(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 57
    :cond_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final getWeathers(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "COL_WEATHER_ORDER ASC"

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 70
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->cursorToWeather(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 81
    sget-object v1, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
