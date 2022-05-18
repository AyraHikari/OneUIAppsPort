.class public abstract Lcom/sec/android/app/clockpackage/u/i/a;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/sec/android/app/clockpackage/common/util/q;

.field public d:Z

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->c:Lcom/sec/android/app/clockpackage/common/util/q;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->d:Z

    const v0, 0x1b7740

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/u/i/a;)Lcom/sec/android/app/clockpackage/common/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->c:Lcom/sec/android/app/clockpackage/common/util/q;

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetSettingsRestoredTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BNR_CLOCK_WIDGET_SETTING"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/i/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    const-wide/16 p0, 0xa

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Landroid/content/Context;I)Landroid/widget/RemoteViews;
.end method

.method protected abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()I
.end method

.method j(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetSettingsRestoredTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BNR_CLOCK_WIDGET_SETTING"

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/i/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const-wide/16 p1, 0xa

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/u/a;->a(Landroid/content/Intent;)I

    move-result p2

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/u/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/app/clockpackage/u/i/a;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_0
    return-void
.end method

.method protected abstract m(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;[I)V
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/clockpackage/u/i/a;->e(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v0, "onAppWidgetOptionsChanged"

    invoke-static {p4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/u/a;->n(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [I

    const/4 v0, 0x0

    aput p3, p4, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->f()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/a;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->d()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/u/b;->A(Landroid/content/Context;II)V

    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/u/a;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->h()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->d:Z

    if-eqz v0, :cond_0

    array-length p2, p2

    if-nez p2, :cond_0

    const-string p2, "com.sec.android.app.clockpackage.ACTION_MIDNIGHT_DATE_CHANGED"

    .line 7
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/u/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/u/a;->q(Landroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    const-string p2, "alarm"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    if-eqz p2, :cond_1

    const-string v0, "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

    .line 10
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onEnabled()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v2, p1

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/u/i/a;->c:Lcom/sec/android/app/clockpackage/common/util/q;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v7, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/q;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    array-length v0, v6

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-boolean v0, v7, Lcom/sec/android/app/clockpackage/u/i/a;->d:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->h()J

    move-result-wide v0

    const-string v3, "com.sec.android.app.clockpackage.ACTION_MIDNIGHT_DATE_CHANGED"

    .line 10
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/u/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 11
    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/clockpackage/u/a;->o(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    :cond_3
    const-string v0, "alarm"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/AlarmManager;

    const-string v0, "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

    .line 13
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/u/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v14

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8, v14}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x1b7740

    .line 15
    :try_start_0
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() / action = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/u/i/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;[I)V

    .line 20
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/u/i/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/u/i/a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/u/i/a$a;-><init>(Lcom/sec/android/app/clockpackage/u/i/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onUpdate "

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->g()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "5130"

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/u/a;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->h()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    .line 8
    array-length v0, p3

    if-lez v0, :cond_1

    .line 9
    array-length v0, p3

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate appWidetIds.length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/u/i/a;->j(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v2, "onUpdate hasInvalidRestoredData"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/i/a;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onUpdate hasValidRestoredData"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Old_WidgetId"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "New_WidgetId"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldWidgetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newWidgetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-eq p2, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    const-string v1, "onUpdate restoreWidgetSettings"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/clockpackage/u/i/a;->p(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method protected p(Landroid/content/Context;II)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transparency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->f()I

    move-result v2

    const-string v3, "BNR_CLOCK_WIDGET_SETTING"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "theme"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nightMode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v3, v5, v6}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/u/i/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " transparency: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " theme: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " darkMode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v7

    invoke-virtual {v5, p1, p3, v7, v0}, Lcom/sec/android/app/clockpackage/u/b;->L(Landroid/content/Context;III)V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v5

    invoke-virtual {v0, p1, p3, v5, v1}, Lcom/sec/android/app/clockpackage/u/b;->K(Landroid/content/Context;III)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/sec/android/app/clockpackage/u/b;->H(Landroid/content/Context;IIZ)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clockStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v2

    invoke-virtual {v1, p1, p3, v2, v0}, Lcom/sec/android/app/clockpackage/u/b;->F(Landroid/content/Context;III)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dayNightMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v3, p2, v6}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/i/a;->i()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/sec/android/app/clockpackage/u/b;->J(Landroid/content/Context;IIZ)V

    :cond_1
    return-void
.end method
