.class public final Lcom/samsung/android/weather/database/migration/WeatherMigration;
.super Ljava/lang/Object;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherMigration.kt\ncom/samsung/android/weather/database/migration/WeatherMigration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,510:1\n1#2:511\n1858#3,3:512\n32#4,2:515\n*S KotlinDebug\n*F\n+ 1 WeatherMigration.kt\ncom/samsung/android/weather/database/migration/WeatherMigration\n*L\n451#1:512,3\n457#1:515,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u0014J\u0006\u0010\'\u001a\u00020\u0014J\u0006\u0010(\u001a\u00020\u0014J&\u0010)\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tJ\u0010\u0010-\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/migration/WeatherMigration;",
        "",
        "()V",
        "createQueries",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "version",
        "",
        "getInitIsDone",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getInitializeCallback",
        "Landroidx/room/RoomDatabase$Callback;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "migrate38to920",
        "Landroidx/room/migration/Migration;",
        "migrate41to920",
        "migrate42to920",
        "migrate44to920",
        "migrate45to920",
        "migrate850to920",
        "migrate900to920",
        "migrate910to920",
        "migrate920to930",
        "migrate930to940",
        "migrate940to950",
        "migrate950to951",
        "migrate951to960",
        "migrate960to970",
        "migrate970to971",
        "migrate971to972",
        "migrate972to973",
        "migrate973to974",
        "migrate974to975",
        "migrate975to976",
        "migrate976to1000",
        "migrateFromNOS",
        "",
        "startVersion",
        "endVersion",
        "updateInitIsDone",
        "updateOrder",
        "weather-database_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitIsDone(Lcom/samsung/android/weather/database/migration/WeatherMigration;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->getInitIsDone(Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateInitIsDone(Lcom/samsung/android/weather/database/migration/WeatherMigration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->updateInitIsDone(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$updateOrder(Lcom/samsung/android/weather/database/migration/WeatherMigration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->updateOrder(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method private final getInitIsDone(Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 2

    const-string v0, "SELECT COL_SETTING_IS_INIT_DONE FROM TABLE_SETTING_INFO"

    .line 502
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COL_SETTING_IS_INIT_DONE"

    .line 504
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "initIsDone ===> "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final updateInitIsDone(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_MIGRATION_DONE = ?, COL_SETTING_IS_INIT_DONE = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final updateOrder(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT COL_WEATHER_KEY, COL_WEATHER_ORDER FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    .line 428
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 431
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 433
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "COL_WEATHER_KEY"

    .line 434
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 432
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    .line 445
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 446
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "COL_SETTING_LAST_SEL_LOCATION"

    .line 448
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 451
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 453
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    move v8, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v8, v2

    :goto_9
    if-eqz v8, :cond_a

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move v4, v7

    goto :goto_7

    .line 457
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 515
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "order :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 463
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    const-string v4, "UPDATE TABLE_WEATHER_INFO SET COL_WEATHER_ORDER = ? WHERE COL_WEATHER_KEY = ?"

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    return-void
.end method


# virtual methods
.method public final createQueries(Landroid/content/Context;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "createSql"

    const-string v1, "tableName"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 471
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 472
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v3, Ljava/util/Locale;

    const-string v4, "en"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.weather.database.WeatherDatabase/%d.%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const-string p2, "json"

    const/4 v8, 0x1

    aput-object p2, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "am.open(String.format(Locale(\"en\"), DbConstants.SCHEMA_PATH, version, \"json\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance p2, Ljava/util/Scanner;

    const-string v3, "UTF-8"

    invoke-direct {p2, p1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    .line 474
    invoke-virtual {p2, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    .line 475
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "database"

    .line 476
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz p1, :cond_2

    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "entities"

    .line 477
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    add-int/lit8 v4, v7, 0x1

    .line 480
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    .line 481
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "\\$\\{TABLE_NAME\\}"

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    goto :goto_0

    .line 480
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 476
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MIGRATION"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final getInitializeCallback(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Landroidx/room/RoomDatabase$Callback;
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    return-object v0
.end method

.method public final migrate38to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate38to920$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate38to920$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate41to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate41to920$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate41to920$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate42to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate44to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate44to920$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate44to920$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate45to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate45to920$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate45to920$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate850to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate900to920()Landroidx/room/migration/Migration;
    .locals 1

    .line 226
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate900to920$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate900to920$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate910to920()Landroidx/room/migration/Migration;
    .locals 1

    .line 219
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate910to920$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate910to920$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate920to930()Landroidx/room/migration/Migration;
    .locals 1

    .line 212
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate920to930$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate920to930$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate930to940()Landroidx/room/migration/Migration;
    .locals 1

    .line 201
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate930to940$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate930to940$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate940to950()Landroidx/room/migration/Migration;
    .locals 1

    .line 185
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate940to950$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate940to950$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate950to951()Landroidx/room/migration/Migration;
    .locals 1

    .line 170
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate950to951$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate950to951$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate951to960(Landroid/content/Context;)Landroidx/room/migration/Migration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate951to960$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate951to960$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate960to970()Landroidx/room/migration/Migration;
    .locals 1

    .line 148
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate960to970$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate960to970$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate970to971()Landroidx/room/migration/Migration;
    .locals 1

    .line 139
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate970to971$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate970to971$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate971to972()Landroidx/room/migration/Migration;
    .locals 1

    .line 132
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate971to972$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate971to972$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate972to973()Landroidx/room/migration/Migration;
    .locals 1

    .line 121
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate972to973$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate972to973$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate973to974()Landroidx/room/migration/Migration;
    .locals 1

    .line 113
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate973to974$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate973to974$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate974to975()Landroidx/room/migration/Migration;
    .locals 1

    .line 97
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate974to975$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate974to975$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate975to976()Landroidx/room/migration/Migration;
    .locals 1

    .line 89
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate975to976$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate975to976$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrate976to1000()Landroidx/room/migration/Migration;
    .locals 1

    .line 59
    new-instance v0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate976to1000$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate976to1000$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final migrateFromNOS(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v0, "TABLE_WEATHER_INFO"

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {p3, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v2, "TABLE_DAILY_INFO"

    invoke-virtual {p3, v2}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v2, "TABLE_HOURLY_INFO"

    invoke-virtual {p3, v2}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v2, "TABLE_LIFE_INDEX_INFO"

    invoke-virtual {p3, v2}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {p3, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    sget-object p3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v1, "TABLE_SCREEN_INFO"

    invoke-virtual {p3, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->createQueries(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "MIGRATION"

    .line 351
    invoke-static {p4, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-interface {p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    sget-object p1, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->restoreTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
