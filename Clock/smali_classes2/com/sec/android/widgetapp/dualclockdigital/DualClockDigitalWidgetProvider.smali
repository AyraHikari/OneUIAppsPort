.class public Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;
.super Lcom/sec/android/app/clockpackage/u/i/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/a;-><init>()V

    return-void
.end method

.method private q(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "deleteWidget()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/clockpackage/u/g;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v0, "homezone"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "wid"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "uniqueid"

    .line 5
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-static {p1, v0, v2, p2}, Lcom/sec/android/widgetapp/dualclockdigital/j;->f(Landroid/content/Context;III)V

    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    :cond_0
    return-void
.end method

.method private s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "widId"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "uniqueid"

    .line 5
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " widId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uniqueId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v2, p2}, Lcom/sec/android/widgetapp/dualclockdigital/j;->a(Landroid/content/Context;III)V

    if-ne v0, v1, :cond_0

    const-string p1, "135"

    const-string p2, "1373"

    .line 8
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "widId"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "uniqueid"

    .line 5
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " widId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uniqueId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v2, p2}, Lcom/sec/android/widgetapp/dualclockdigital/j;->a(Landroid/content/Context;III)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const-string p1, "135"

    const-string p2, "1374"

    .line 8
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/sec/android/widgetapp/dualclockdigital/j;->g(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    :cond_0
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    .line 5
    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "Old_WidgetId"

    .line 6
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->t(Landroid/content/Context;)V

    return-void
.end method

.method private w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2

    const-string v0, "display"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p3, v0, v1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/u/i/a;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->n(Landroid/content/Context;)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/a;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "135"

    return-object v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc/d/a/b/a/b;->h(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/sec/android/widgetapp/dualclockdigital/e;->a(Landroid/content/Context;II)Lcom/sec/android/widgetapp/dualclockdigital/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/widgetapp/dualclockdigital/h;

    invoke-direct {v1, v0}, Lcom/sec/android/widgetapp/dualclockdigital/h;-><init>(Lcom/sec/android/widgetapp/dualclockdigital/i;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lc/d/a/b/a/b;->e(IZ)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/clockpackage/u/i/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/u/i/f;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "5133"

    return-object v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;[I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, p3, p5}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_0
    const-string p5, "com.sec.android.app.launcher.intent.action.UPDATE_SYNC_MODE"

    .line 4
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/u/b$b;->a:Landroid/net/Uri;

    const-string v3, "get_full_sync_state"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "state"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/clockpackage/u/b;->N(Landroid/content/Context;Z)V

    .line 8
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string p5, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string p5, "com.sec.android.widgetapp.dualclockdigital.ACTION_DUAL_CLOCK_DIGITAL_SETTING_CHANGED"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string p5, "com.sec.android.app.clockpackage.dualclockdigital.CHANGE_CITY_FIRST"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_3
    const-string p5, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string p5, "android.intent.action.TIME_SET"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string p5, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string p5, "com.sec.android.app.clockpackage.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string p5, "com.sec.android.app.clockpackage.dualclockdigital.CHANGE_CITY_SECOND"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_9
    const-string p5, "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_a
    const-string p5, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto :goto_0

    :cond_c
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/a;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_2

    .line 10
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->u(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, p3, v2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    goto :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->r(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e99e4f -> :sswitch_a
        -0x3bfcee16 -> :sswitch_9
        -0x33434611 -> :sswitch_8
        -0x14f96aff -> :sswitch_7
        -0xfa51c57 -> :sswitch_6
        -0x122164c -> :sswitch_5
        0x1e1f7f95 -> :sswitch_4
        0x4494bd88 -> :sswitch_3
        0x48f03863 -> :sswitch_2
        0x549c8b85 -> :sswitch_1
        0x6088c873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onDeleted()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/widgetapp/dualclockdigital/f;->u(Landroid/content/Context;I)V

    .line 3
    aget v0, p2, v1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->q(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    aget p2, p2, v1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->d()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/u/b;->A(Landroid/content/Context;II)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onDisabled()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->r(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onUpdate()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "135"

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->g()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "5130"

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/u/a;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->h()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    if-eqz p3, :cond_6

    .line 7
    array-length v0, p3

    if-lez v0, :cond_6

    .line 8
    array-length v0, p3

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate appWidgetIds.length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWidgets widgetIds length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v2, "onUpdate removeRestoredData"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->v(Landroid/content/Context;)V

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 18
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v3, "onUpdate hasValidRestoredData"

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    aget v1, p3, v2

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "Old_WidgetId"

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "New_WidgetId"

    .line 22
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 23
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oldWidgetId : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " newWidgetID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    if-eq v6, v7, :cond_3

    .line 24
    aget v8, p3, v2

    if-ne v6, v8, :cond_3

    .line 25
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v9, "onUpdate restoreWidget"

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v4, v6}, Lcom/sec/android/widgetapp/dualclockdigital/j;->e(Landroid/content/Context;II)V

    .line 27
    invoke-virtual {p0, p1, v4, v6}, Lcom/sec/android/app/clockpackage/u/i/a;->p(Landroid/content/Context;II)V

    .line 28
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    aget v3, p3, v2

    invoke-virtual {p2, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v1

    aget v3, p3, v2

    invoke-virtual {v1, p1, v3}, Lcom/sec/android/widgetapp/dualclockdigital/f;->l(Landroid/content/Context;I)V

    :cond_4
    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/widgetapp/dualclockdigital/f;->n(Landroid/content/Context;)[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    .line 33
    array-length v1, p3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, p3, v3

    .line 34
    invoke-static {}, Lcom/sec/android/widgetapp/dualclockdigital/f;->m()Lcom/sec/android/widgetapp/dualclockdigital/f;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/sec/android/widgetapp/dualclockdigital/f;->l(Landroid/content/Context;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateViews count appWidgetIds.length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_6

    aget v1, p3, v2

    .line 37
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string p2, "uncaughtException"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
