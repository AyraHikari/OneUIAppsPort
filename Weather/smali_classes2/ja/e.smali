.class public final Lja/e;
.super Ljava/lang/Object;
.source "WeatherMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J&\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010&\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015J&\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0007\u00a8\u00064"
    }
    d2 = {
        "Lja/e;",
        "",
        "La2/g;",
        "database",
        "Lbi/x;",
        "G",
        "F",
        "",
        "e",
        "Lw1/b;",
        "i",
        "h",
        "g",
        "D",
        "C",
        "B",
        "A",
        "z",
        "y",
        "x",
        "w",
        "Landroid/content/Context;",
        "context",
        "v",
        "u",
        "t",
        "s",
        "r",
        "q",
        "p",
        "o",
        "n",
        "m",
        "startVersion",
        "endVersion",
        "E",
        "l",
        "k",
        "j",
        "",
        "configCp",
        "tempUnit",
        "refreshInterval",
        "",
        "isHandHeld",
        "Lv1/t0$b;",
        "f",
        "version",
        "",
        "d",
        "<init>",
        "()V",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/e;

    invoke-direct {v0}, Lja/e;-><init>()V

    sput-object v0, Lja/e;->a:Lja/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lja/e;La2/g;)I
    .locals 0

    invoke-virtual {p0, p1}, Lja/e;->e(La2/g;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lja/e;La2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lja/e;->F(La2/g;)V

    return-void
.end method

.method public static final synthetic c(Lja/e;La2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lja/e;->G(La2/g;)V

    return-void
.end method


# virtual methods
.method public final A()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$v;

    invoke-direct {v0}, Lja/e$v;-><init>()V

    return-object v0
.end method

.method public final B()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$w;

    invoke-direct {v0}, Lja/e$w;-><init>()V

    return-object v0
.end method

.method public final C()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$x;

    invoke-direct {v0}, Lja/e$x;-><init>()V

    return-object v0
.end method

.method public final D()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$y;

    invoke-direct {v0}, Lja/e$y;-><init>()V

    return-object v0
.end method

.method public final E(Landroid/content/Context;La2/g;II)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "database"

    invoke-static {p2, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lja/a;->a:Lja/a;

    const-string v0, "TABLE_WEATHER_INFO"

    invoke-virtual {p3, v0}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, La2/g;->g(Ljava/lang/String;)V

    const-string v1, "TABLE_SETTING_INFO"

    .line 2
    invoke-virtual {p3, v1}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, La2/g;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, v0}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, La2/g;->g(Ljava/lang/String;)V

    const-string v2, "TABLE_DAILY_INFO"

    .line 4
    invoke-virtual {p3, v2}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, La2/g;->g(Ljava/lang/String;)V

    const-string v2, "TABLE_HOURLY_INFO"

    .line 5
    invoke-virtual {p3, v2}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, La2/g;->g(Ljava/lang/String;)V

    const-string v2, "TABLE_LIFE_INDEX_INFO"

    .line 6
    invoke-virtual {p3, v2}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, La2/g;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, v1}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, La2/g;->g(Ljava/lang/String;)V

    const-string v1, "TABLE_SCREEN_INFO"

    .line 8
    invoke-virtual {p3, v1}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, La2/g;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p4}, Lja/e;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    sget-object p4, Llb/c;->a:Llb/c;

    const-string v1, "MIGRATION"

    invoke-virtual {p4, v1, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, p3}, La2/g;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lja/a;->a:Lja/a;

    invoke-virtual {p1, p2, v0}, Lja/a;->h(La2/g;Ljava/lang/String;)V

    return-void
.end method

.method public final F(La2/g;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

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

    invoke-interface {p1, v1, v0}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(La2/g;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT COL_WEATHER_KEY, COL_WEATHER_ORDER FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    .line 2
    invoke-interface {p1, v1}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
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
    if-eqz v1, :cond_3

    .line 4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "COL_WEATHER_KEY"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lbi/x;->a:Lbi/x;

    .line 9
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    .line 10
    invoke-interface {p1, v4}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_6

    const-string v5, "COL_SETTING_LAST_SEL_LOCATION"

    .line 12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lci/q;->s()V

    :cond_7
    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 14
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v2

    :goto_7
    if-eqz v8, :cond_a

    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    sget-object v5, Llb/c;->a:Llb/c;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "order :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v7, v6}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    const-string v4, "UPDATE TABLE_WEATHER_INFO SET COL_WEATHER_ORDER = ? WHERE COL_WEATHER_KEY = ?"

    invoke-interface {p1, v4, v5}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    return-void
.end method

.method public final d(Landroid/content/Context;I)Ljava/util/List;
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

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 3
    sget-object v3, Loi/g0;->a:Loi/g0;

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

    const-string v3, "format(locale, format, *args)"

    invoke-static {p2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "am.open(String.format(Lo\u2026A_PATH, version, \"json\"))"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/Scanner;

    const-string v3, "UTF-8"

    invoke-direct {p2, p1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "database"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz p1, :cond_1

    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "entities"

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_2

    .line 10
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhl/i;

    const-string v8, "\\$\\{TABLE_NAME\\}"

    invoke-direct {v6, v8}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lhl/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MIGRATION"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v2
.end method

.method public final e(La2/g;)I
    .locals 3

    const-string v0, "SELECT COL_SETTING_IS_INIT_DONE FROM TABLE_SETTING_INFO"

    .line 1
    invoke-interface {p1, v0}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COL_SETTING_IS_INIT_DONE"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 4
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initIsDone ===> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;IIZ)Lv1/t0$b;
    .locals 1

    const-string v0, "configCp"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lja/e$a;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public final g()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$b;

    invoke-direct {v0}, Lja/e$b;-><init>()V

    return-object v0
.end method

.method public final h()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$c;

    invoke-direct {v0}, Lja/e$c;-><init>()V

    return-object v0
.end method

.method public final i()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$d;

    invoke-direct {v0}, Lja/e$d;-><init>()V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$e;

    invoke-direct {v0, p1}, Lja/e$e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$f;

    invoke-direct {v0, p1}, Lja/e$f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$g;

    invoke-direct {v0, p1}, Lja/e$g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$h;

    invoke-direct {v0, p1}, Lja/e$h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$i;

    invoke-direct {v0, p1}, Lja/e$i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$j;

    invoke-direct {v0, p1}, Lja/e$j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final p()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$k;

    invoke-direct {v0}, Lja/e$k;-><init>()V

    return-object v0
.end method

.method public final q()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$l;

    invoke-direct {v0}, Lja/e$l;-><init>()V

    return-object v0
.end method

.method public final r()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$m;

    invoke-direct {v0}, Lja/e$m;-><init>()V

    return-object v0
.end method

.method public final s()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$n;

    invoke-direct {v0}, Lja/e$n;-><init>()V

    return-object v0
.end method

.method public final t()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$o;

    invoke-direct {v0}, Lja/e$o;-><init>()V

    return-object v0
.end method

.method public final u()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$p;

    invoke-direct {v0}, Lja/e$p;-><init>()V

    return-object v0
.end method

.method public final v(Landroid/content/Context;)Lw1/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e$q;

    invoke-direct {v0, p1}, Lja/e$q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final w()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$r;

    invoke-direct {v0}, Lja/e$r;-><init>()V

    return-object v0
.end method

.method public final x()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$s;

    invoke-direct {v0}, Lja/e$s;-><init>()V

    return-object v0
.end method

.method public final y()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$t;

    invoke-direct {v0}, Lja/e$t;-><init>()V

    return-object v0
.end method

.method public final z()Lw1/b;
    .locals 1

    new-instance v0, Lja/e$u;

    invoke-direct {v0}, Lja/e$u;-><init>()V

    return-object v0
.end method
