.class public Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetProvider;
.super Lcom/sec/android/app/clockpackage/u/i/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "139"

    return-object v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc/d/a/b/a/b;->n(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/sec/android/widgetapp/analogclock/c;->b(Landroid/content/Context;II)Lcom/sec/android/widgetapp/analogclock/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/widgetapp/analogclock/e;

    invoke-direct {v1, v0}, Lcom/sec/android/widgetapp/analogclock/e;-><init>(Lcom/sec/android/widgetapp/analogclock/f;)V

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
    const-class v0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetProvider;

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "5135"

    return-object v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public m(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.sec.android.widgetapp.analogclock.SHOW_CLOCKPACKAGE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.sec.android.app.clockpackage.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "com.sec.android.widgetapp.analogclock.ACTION_ANALOG_CLOCK_SETTING_CHANGED"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/u/i/a;->n(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/sec/android/app/clockpackage/u/i/a;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/a;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7293169c -> :sswitch_6
        -0x3bfcee16 -> :sswitch_5
        -0xfa51c57 -> :sswitch_4
        -0x122164c -> :sswitch_3
        0x1e1f7f95 -> :sswitch_2
        0x1e6cacd0 -> :sswitch_1
        0x4494bd88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/a;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
