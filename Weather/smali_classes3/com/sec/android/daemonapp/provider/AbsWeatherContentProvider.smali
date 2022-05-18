.class public abstract Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;
.super Landroid/content/ContentProvider;
.source "AbsWeatherContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsWeatherContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsWeatherContentProvider.kt\ncom/sec/android/daemonapp/provider/AbsWeatherContentProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n13536#2,2:386\n13536#2,2:388\n13536#2,2:414\n107#3:390\n79#3,22:391\n1#4:413\n*S KotlinDebug\n*F\n+ 1 AbsWeatherContentProvider.kt\ncom/sec/android/daemonapp/provider/AbsWeatherContentProvider\n*L\n71#1:386,2\n72#1:388,2\n256#1:414,2\n74#1:390\n74#1:391,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 G2\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J/\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u001bH&J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020%H\u0016J\u001c\u0010-\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020%2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u000201H\u0016JK\u00102\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020%2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00182\u0008\u00105\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u00106J\u0012\u00107\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020%H\u0002J\n\u00108\u001a\u0004\u0018\u000103H\u0002J\u0012\u00109\u001a\u0002032\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010:\u001a\u0002032\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010;\u001a\u0002032\u0008\u0010&\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010<\u001a\u0004\u0018\u000103H\u0003J\u001f\u0010=\u001a\u0004\u0018\u0001032\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u000203H\u0003J\'\u0010@\u001a\u0002032\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010AJ9\u0010B\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0008\u0010C\u001a\u0004\u0018\u00010/2\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010DJ\u0012\u0010E\u001a\u00020F2\u0008\u0010C\u001a\u0004\u0018\u00010/H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006H"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "forecastProvider",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getForecastProvider",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "setForecastProvider",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "sUriMatcher",
        "Landroid/content/UriMatcher;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "weatherProviderRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
        "getWeatherProviderRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
        "setWeatherProviderRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;)V",
        "applyBatch",
        "",
        "Landroid/content/ContentProviderResult;",
        "authority",
        "",
        "operations",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "convertMatchToTable",
        "match",
        "",
        "delete",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getAuthority",
        "getKeyInSelection",
        "str",
        "getType",
        "insert",
        "contentValues",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryCPType",
        "queryDaemonDivision",
        "queryDaily",
        "queryHourly",
        "queryIndex",
        "queryPinnedLocation",
        "querySetting",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "querySettingValue",
        "queryWeather",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "values",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "updateSettings",
        "Lkotlinx/coroutines/Job;",
        "Companion",
        "weather_phoneRelease"
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
.field public static final CHECK_CP_TYPE:I = 0x7

.field public static final Companion:Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$Companion;

.field public static final DAILY_INFO:I = 0x4

.field public static final HOURLY_INFO:I = 0x3

.field public static final INDEX_INFO:I = 0x5

.field public static final REFRESH_WEATHER_INFO:I = 0x6

.field public static final SCREEN_INFO:I = 0x8

.field public static final SETTINGS:I = 0x1

.field public static final STR_COL_SETTING_PINNED_LOCATION:Ljava/lang/String; = "COL_SETTING_PINNED_LOCATION"

.field public static final STR_COL_WEATHER_KEY:Ljava/lang/String; = "COL_WEATHER_KEY="

.field public static final STR_DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field public static final STR_QUESTION:Ljava/lang/String; = "?"

.field private static final TAG:Ljava/lang/String;

.field public static final WEATHER_INFO:I = 0x2

.field public static final WIDGET_INFO:I = 0x9


# instance fields
.field public forecastProvider:Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final sUriMatcher:Landroid/content/UriMatcher;

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherProviderRepo:Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->Companion:Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$Companion;

    .line 368
    const-class v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 37
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo_hour"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo_daily"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo_life"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_weatherinfo"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkcptype"

    const/4 v3, 0x7

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screeninfo"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widgetinfo"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final getKeyInSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, "COL_WEATHER_KEY="

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 349
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-object v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v1, "getKey : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final queryCPType(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    .line 298
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getSettings()Landroid/database/Cursor;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 302
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getForecastProvider()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPTYPE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "queryCPType "

    .line 304
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gear1S2S"

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private final queryDaemonDivision()Landroid/database/Cursor;
    .locals 7

    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 210
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getSettings()Landroid/database/Cursor;

    move-result-object v1

    .line 211
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v2

    check-cast v5, Landroid/database/Cursor;

    .line 213
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    .line 215
    :cond_0
    :try_start_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 218
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    new-instance v5, Landroid/database/MatrixCursor;

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    .line 222
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v6, "COL_SETTING_DAEMON_VERSION : "

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    check-cast v5, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 211
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    sget-object v2, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private final queryDaily(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "COL_WEATHER_KEY="

    .line 333
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getKeyInSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getDaily(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getDaily()Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final queryHourly(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "COL_WEATHER_KEY="

    .line 325
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getKeyInSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getHourly(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getHourly()Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final queryIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "COL_WEATHER_KEY="

    .line 341
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getKeyInSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getIndex()Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final queryPinnedLocation()Landroid/database/Cursor;
    .locals 8

    const-string v0, "COL_SETTING_PINNED_LOCATION"

    .line 190
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getSettings()Landroid/database/Cursor;

    move-result-object v1

    .line 191
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v2

    check-cast v5, Landroid/database/Cursor;

    .line 193
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    .line 195
    :cond_0
    :try_start_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 196
    new-instance v5, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v6, "COL_SETTING_PINNED_LOCATION : "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    check-cast v5, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 191
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v2, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private final querySetting([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 288
    :cond_0
    aget-object v1, p1, v0

    :goto_0
    const-string v2, "COL_SETTING_PINNED_LOCATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryPinnedLocation()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 290
    :cond_3
    array-length v2, p1

    if-ne v2, v1, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    aget-object p1, p1, v0

    const-string v0, "DAEMON_DIVISION_CHECK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 291
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryDaemonDivision()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    .line 293
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->querySettingValue()Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final querySettingValue()Landroid/database/Cursor;
    .locals 16

    const-string v0, "COL_SETTING_NOTIFICATION"

    const-string v1, ""

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getSettings()Landroid/database/Cursor;

    move-result-object v2

    .line 238
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "Cursor is empty"

    .line 240
    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v5, "notification"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v5, v3, Landroid/app/NotificationManager;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/app/NotificationManager;

    :cond_2
    const/4 v3, 0x0

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    .line 246
    :cond_3
    sget-object v5, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    const-string v6, "weather.notification.normal"

    invoke-virtual {v5, v4, v6}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v4

    .line 250
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.columnNames"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 251
    new-instance v6, Landroid/database/MatrixCursor;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_a

    move v9, v3

    :cond_4
    add-int/2addr v9, v7

    .line 254
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v10

    .line 414
    array-length v11, v5

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_9

    aget-object v13, v5, v12

    .line 258
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v4, :cond_5

    move v14, v7

    goto :goto_3

    :cond_5
    move v14, v3

    .line 260
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    :cond_6
    const-string v14, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 262
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 264
    :cond_7
    sget-object v15, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {v15, v14}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getLastNotificationTime(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 266
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 271
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 269
    invoke-virtual {v10, v13, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    if-lt v9, v8, :cond_4

    .line 278
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 279
    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    .line 238
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method

.method private final queryWeather(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string v4, "COL_WEATHER_KEY="

    .line 311
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_5

    const-string v0, ""

    if-nez p2, :cond_2

    goto :goto_1

    .line 312
    :cond_2
    aget-object p2, p2, v3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 313
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getKeyInSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v4, "?"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p2, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getByKey(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getByKey(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    .line 320
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->getAll()Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final updateSettings(Landroid/content/ContentValues;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider$updateSettings$1;-><init>(Landroid/content/ContentValues;Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operations"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/ContentProvider;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1
.end method

.method public final convertMatchToTable(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Match failed : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentProviderConstant"

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "TABLE_LIFE_INDEX_INFO"

    goto :goto_0

    :cond_1
    const-string p1, "TABLE_DAILY_INFO"

    goto :goto_0

    :cond_2
    const-string p1, "TABLE_HOURLY_INFO"

    goto :goto_0

    :cond_3
    const-string p1, "TABLE_WEATHER_INFO"

    goto :goto_0

    :cond_4
    const-string p1, "TABLE_SETTING_INFO"

    :goto_0
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object p3, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p3, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->convertMatchToTable(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "COL_WEATHER_KEY="

    .line 126
    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v1
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public final getForecastProvider()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->forecastProvider:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "NOT Supported!!"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->weatherProviderRepo:Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherProviderRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v1, "insert"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->convertMatchToTable(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    move-wide v3, v0

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long p2, v3, v0

    if-lez p2, :cond_4

    .line 118
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public onCreate()Z
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/content/ContentProvider;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/content/ContentProvider;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string p5, "uri"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p5, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "Uri : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    array-length v0, p2

    move v1, p5

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 71
    sget-object v3, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v4, "projection : "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p4, :cond_2

    goto :goto_3

    .line 388
    :cond_2
    array-length v0, p4

    move v1, p5

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p4, v1

    .line 72
    sget-object v3, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v4, "selectionArgs : "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_4

    :goto_4
    move-object p3, v0

    goto :goto_9

    .line 390
    :cond_4
    check-cast p3, Ljava/lang/CharSequence;

    .line 392
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move v3, p5

    move v4, v3

    :goto_5
    if-gt v3, v2, :cond_a

    if-nez v4, :cond_5

    move v5, v3

    goto :goto_6

    :cond_5
    move v5, v2

    .line 397
    :goto_6
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_6

    move v5, v1

    goto :goto_7

    :cond_6
    move v5, p5

    :goto_7
    if-nez v4, :cond_8

    if-nez v5, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/2addr v2, v1

    .line 412
    invoke-interface {p3, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 390
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    .line 74
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 75
    :goto_9
    sget-object p5, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->TAG:Ljava/lang/String;

    const-string v2, "selection : "

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "match : "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_11

    const/4 p2, 0x2

    if-eq v2, p2, :cond_10

    const/4 p2, 0x3

    if-eq v2, p2, :cond_f

    const/4 p2, 0x4

    if-eq v2, p2, :cond_e

    const/4 p2, 0x5

    if-eq v2, p2, :cond_d

    const/4 p2, 0x7

    if-eq v2, p2, :cond_c

    goto :goto_a

    .line 82
    :cond_c
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryCPType(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    .line 86
    :cond_d
    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    .line 85
    :cond_e
    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryDaily(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    .line 84
    :cond_f
    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryHourly(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    .line 83
    :cond_10
    invoke-direct {p0, p3, p4}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->queryWeather(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    .line 81
    :cond_11
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->querySetting([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    :goto_a
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    if-nez v0, :cond_13

    goto :goto_b

    .line 91
    :cond_13
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :goto_b
    return-object v0
.end method

.method public final setForecastProvider(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->forecastProvider:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setWeatherProviderRepo(Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->weatherProviderRepo:Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string p4, "uri"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p4, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->convertMatchToTable(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "TABLE_SETTING_INFO"

    .line 140
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->updateSettings(Landroid/content/ContentValues;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    :cond_1
    move p4, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const-string v3, "COL_WEATHER_KEY="

    .line 144
    invoke-static {p3, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->getWeatherProviderRepo()Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3, v1}, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method
