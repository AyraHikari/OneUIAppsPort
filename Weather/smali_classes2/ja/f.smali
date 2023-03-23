.class public final Lja/f;
.super Ljava/lang/Object;
.source "WidgetMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lja/f;",
        "",
        "La2/g;",
        "database",
        "Lbi/x;",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
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
.field public static final a:Lja/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    sput-object v0, Lja/f;->a:Lja/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_WIDGET_INFO ADD COLUMN COL_WIDGET_SHOW_NEWS INTEGER DEFAULT -1"

    invoke-interface {p0, v0}, La2/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;La2/g;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT * FROM TABLE_SETTING_INFO"

    .line 2
    invoke-interface {p1, v1}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cursor.getString(cursor.\u2026TTING_FAVORITE_LOCATION))"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "COL_SETTING_WIDGET_BACKGROUND_COLOR"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 7
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 8
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.sec.android.daemonapp.appwidget.WeatherAppWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    .line 10
    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.sec.android.daemonapp.appwidget.WeatherAppWidget2x1"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v7

    .line 12
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v9, "com.sec.android.daemonapp.appwidget.WeatherForecastAppWidget"

    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    .line 14
    sget-object v5, Llb/c;->a:Llb/c;

    array-length v8, v6

    array-length v9, v7

    array-length v10, p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "widget status] clock : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", weather : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", forecast : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v9, v8}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "clock"

    .line 16
    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lci/k;->c([I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "weather"

    .line 17
    invoke-static {v7, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lci/k;->c([I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "forecast"

    .line 18
    invoke-static {p0, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lci/k;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "COL_WIDGET_ID"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "COL_WEATHER_KEY"

    .line 22
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "COL_WIDGET_NIGHT_MODE"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x5

    const-string v7, "TABLE_WIDGET_INFO"

    .line 26
    invoke-interface {p1, v7, v6, v5}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 27
    sget-object v6, Llb/c;->a:Llb/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "widget info add] id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetBgColor : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetBgTransparency : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method
