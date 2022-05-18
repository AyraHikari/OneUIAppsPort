.class public Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const-string v0, "00:00:00"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b:I

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v7

    .line 2
    invoke-virtual {v7, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v7, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 5
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    .line 6
    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->L(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const-string v1, "timer.widget.timer.font_scale"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private C(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "timer.widget.timer.position"

    .line 3
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private D(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    const-string v0, "action.timer.widget.UPDATE_CLICK_CANCEL"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f090544

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "action.timer.widget.UPDATE_CLICK_START"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f090551

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "action.timer.widget.UPDATE_CLICK_PAUSE"

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f09054d

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "action.timer.widget.UPDATE_CLICK_RESUME"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f090550

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "action.timer.widget.empty.layout.clicked"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f090546

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "timer_widget_title_clicked"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f090612

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "action.timer.widget.OPEN_PHONE_CLICK"

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f090332

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "action.timer.widget.UPDATE_ITEM_POSITION"

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0905ed

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "timer_widget_last_timer_executed"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private F(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "timer_widget_ongoing_timer_name"

    .line 3
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private G(Landroid/content/Context;ZJ)V
    .locals 2

    const-string p2, "TIMER"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    const-string p2, "selectedPresetId"

    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private H(ILandroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Preset Count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerWidgetProvider"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentWidgetTimer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v1

    const-string v3, "currentWidgetID"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "current_widget_timer_name"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "timer.widget.timer.position"

    .line 9
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TimerWidgetProvider"

    const-string v1, "Start Timer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "TIMER"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "timer_widget_last_timer_executed"

    const-string v3, "00:00:00"

    .line 6
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Preset Timer Position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->y(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->D(J)V

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d()V

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->N0(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v3, v0

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->W(JJ)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->H()V

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->i(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->G(Landroid/content/Context;ZJ)V

    :cond_5
    return-void
.end method

.method private K(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 3

    const v0, 0x7f090549

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054d

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090544

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090550

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090332

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090602

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090601

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090551

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer Cancel From Widget : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TimerWidgetProvider"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->f(Landroid/content/Context;)V

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->G(Z)V

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f090546

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    :cond_1
    sget-boolean p3, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-nez p3, :cond_2

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->M0(Landroid/content/Context;)V

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->D(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private M(Landroid/widget/RemoteViews;Landroid/content/Context;Z)V
    .locals 9

    const v0, 0x7f090549

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090552

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090551

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054d

    const v3, 0x7f090550

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f090554

    const v4, 0x7f090602

    const v5, 0x7f090601

    const v6, 0x7f09066d

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {p1, v6, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090544

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090332

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v4

    const-wide/16 v7, 0x352

    add-long/2addr v4, v7

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->v(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f090553

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1, v6, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->D(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/appwidget/AppWidgetManager;)V
    .locals 2

    const-string v0, "TimerWidgetProvider"

    const-string v1, "Application Data is Cleared"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->K(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 4
    :cond_0
    invoke-virtual {p4, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    const p2, 0x7f0905ed

    .line 5
    invoke-virtual {p4, p3, p2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 6
    invoke-virtual {p0, p1, p4, p3}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->k(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->H(ILandroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "reason"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emergency Mode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerWidgetProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->G()V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->A(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method private e(Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b:I

    const-string v0, "isTimerPresetAdded"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/b;->E(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/b;->F(Z)V

    const-string p1, "timer_widget_modified_array"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->u(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->o(Landroid/content/Context;)I

    move-result v2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 10
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v4, Lcom/sec/android/app/clockpackage/timerwidget/a;

    invoke-direct {v4, p0, v2, p3}, Lcom/sec/android/app/clockpackage/timerwidget/a;-><init>(Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;ILandroid/content/Context;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b:I

    const v0, 0x7f0905ed

    if-nez p1, :cond_3

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f090546

    .line 14
    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p4, p5, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 16
    :goto_2
    invoke-virtual {p0, p3, p4, p5}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->e()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.disable.edit.mode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 2
    div-long v4, v0, v2

    long-to-int v4, v4

    .line 3
    rem-long v2, v0, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 4
    rem-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    .line 5
    invoke-static {p1, v4, v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/content/Context;)J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->o(Landroid/content/Context;)I

    move-result v0

    const-string v1, "TIMER"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    if-gt v0, p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerWidgetProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    const-string p1, "currentWidgetID"

    .line 7
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->o(Landroid/content/Context;)I

    move-result v0

    const-string v1, "TIMER"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    if-gt v0, p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->p()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerWidgetProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "currentWidgetTimer"

    const-string v0, "00:10:00"

    .line 7
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const-string v1, "timer.widget.timer.font_scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "timer_widget_last_timer_executed"

    const-string v1, "00:00:00"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "timer_widget_ongoing_timer_name"

    const-string v1, ""

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v0, 0x2000000

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private o(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "TIMER"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "timer.widget.timer.position"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private p(Landroid/content/Context;)I
    .locals 2

    const-string v0, "TIMER"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "timer_current_state"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private q(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->o(Landroid/content/Context;)I

    move-result v0

    const-string v1, "TIMER"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/clockpackage/timer/model/c;->d(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    if-gt v0, p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerWidgetProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "current_widget_timer_name"

    const-string v0, ""

    .line 7
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0173

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action.timer.widget.OPEN_PHONE_CLICK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "5400"

    const-string v5, "145"

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->I(Landroid/content/Context;)V

    .line 6
    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "action.timer.widget.empty.layout.clicked"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->I(Landroid/content/Context;)V

    .line 9
    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timer_widget_title_clicked"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->I(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action.timer_widget_application_data_cleared"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/appwidget/AppWidgetManager;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_timer_widget_folder_closed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->c(Landroid/content/Intent;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 19
    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->H(ILandroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "TimerWidgetProvider"

    const-string v3, "Clock APP is killed via Retail Mode"

    .line 26
    invoke-static {p2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, v0, v4}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->K(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_9
    :goto_0
    return-void
.end method

.method private synthetic s(ILandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->H(ILandroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->H(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->H(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static v(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%02d:%02d:%02d"

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const v0, 0x7f090549

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090551

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054d

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090544

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090550

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->z(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p3, p4, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private x(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const v0, 0x7f090549

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090551

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09054d

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090544

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090550

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->A(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p3, p4, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private y(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "is_from_fragment"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->F(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->F(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->J(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->G(Z)V

    .line 7
    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->M(Landroid/widget/RemoteViews;Landroid/content/Context;Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const p1, 0x7f090553

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p4, p5, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->L(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TimerWidgetProvider"

    const-string v1, "Show Open Phone Toast"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->i(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->G(Landroid/content/Context;ZJ)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage"

    const-string v4, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clockpackage.select.tab"

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "keyguard"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "showCoverToast"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ignoreKeyguardState"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public L(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_popup_pip_timer"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "popup_pip_timer_action"

    const-string v2, "updatePIPTime"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action.timer.widget.UPDATE_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TimerWidgetProvider"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0173

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v8

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action.timer.widget.UPDATE_ITEM_POSITION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "145"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v1, "action.timer.widget.UPDATE_FLIP"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timer.widget.timer.position"

    .line 8
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->H(ILandroid/content/Context;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current Widget Item Position  = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->C(ILandroid/content/Context;)V

    .line 12
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/model/b;->F(Z)V

    .line 13
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/model/b;->E(Z)V

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v5, p2

    goto :goto_1

    :sswitch_0
    const-string v2, "flip_prev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "flip_next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "action.timer.widget.TIME_CLICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :cond_4
    :goto_1
    const p2, 0x7f0905ed

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "5402"

    .line 15
    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->showPrevious(I)V

    goto :goto_2

    :pswitch_1
    const-string p1, "5403"

    .line 17
    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->showNext(I)V

    goto :goto_2

    :pswitch_2
    const-string p2, "5400"

    .line 19
    invoke-static {v4, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->i(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p0, p1, v6, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->G(Landroid/content/Context;ZJ)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->I(Landroid/content/Context;)V

    .line 22
    :goto_2
    invoke-virtual {v7, v8, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto/16 :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v9, "action.timer.widget.UPDATE_CLICK_START"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Update Timer Widget Start State"

    .line 24
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5401"

    .line 25
    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_5

    .line 27
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action.timer.widget.UPDATE_CLICK_PAUSE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "146"

    if-eqz v3, :cond_7

    const-string p2, "5404"

    .line 28
    invoke-static {v4, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, v0, v7, v8}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->w(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_5

    .line 30
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v9, "action.timer.widget.UPDATE_CLICK_RESUME"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    invoke-direct {p0, p1, v0, v7, v8}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->x(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_5

    .line 32
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v9, "action.timer.widget.UPDATE_CLICK_CANCEL"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "Cancel Widget Timer"

    .line 33
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5405"

    .line 34
    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_fragment"

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    move v5, v6

    .line 37
    :cond_9
    invoke-direct {p0, p1, v0, v5}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->K(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 38
    invoke-virtual {v7, v8, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 39
    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action.timer.widget_PRESET_MODIFIED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->e(Landroid/content/Intent;Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_5

    .line 42
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x32

    cmp-long p2, v1, v3

    if-gez p2, :cond_c

    goto :goto_4

    .line 44
    :cond_c
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p2

    if-ne p2, v5, :cond_d

    goto :goto_3

    :cond_d
    move v5, v6

    :goto_3
    invoke-direct {p0, v0, p1, v5}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->M(Landroid/widget/RemoteViews;Landroid/content/Context;Z)V

    if-eqz v8, :cond_10

    .line 45
    array-length p1, v8

    if-eqz p1, :cond_10

    .line 46
    invoke-virtual {v7, v8, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_5

    .line 47
    :cond_e
    :goto_4
    invoke-virtual {v7, v8, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 48
    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void

    .line 49
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->r(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_10
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1d4a893f -> :sswitch_2
        0x5d3e7f85 -> :sswitch_1
        0x5d3f96c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_9

    aget v7, v3, v6

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b:I

    const-string v8, "TimerWidgetProvider"

    const-string v0, "onUpdate"

    .line 3
    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->B(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Timer State = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0c0173

    invoke-direct {v0, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerWidgetAdapterService;

    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "appWidgetId"

    .line 11
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v8, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v10, 0x7f0905ed

    .line 13
    invoke-virtual {v0, v10, v8}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 14
    iget v8, v1, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b:I

    const v11, 0x7f090332

    const v12, 0x7f090551

    const v13, 0x7f090552

    const/16 v14, 0x8

    const v15, 0x7f090546

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v0, v15, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v0, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {v0, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 19
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    invoke-virtual {v0, v15, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    iget v11, v1, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->b:I

    if-nez v11, :cond_3

    const-string v11, "00:00:00"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-static {v11}, Lcom/sec/android/app/clockpackage/common/util/z;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    :cond_2
    invoke-virtual {v0, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    invoke-virtual {v0, v13, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v0, v15, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0, v15, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    invoke-virtual {v0, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const v8, 0x7f0905ed

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v10

    .line 33
    :goto_4
    invoke-virtual {v0, v8, v15}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    const-string v8, "action.timer.widget.UPDATE_ITEM_POSITION"

    .line 34
    invoke-direct {v1, v2, v8, v7}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->D(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->p(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v11, 0x2

    if-ne v9, v11, :cond_5

    goto :goto_5

    .line 37
    :cond_5
    invoke-direct {v1, v2, v0, v5}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->K(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto :goto_7

    .line 38
    :cond_6
    :goto_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v9

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    invoke-direct {v1, v0, v2, v9}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->M(Landroid/widget/RemoteViews;Landroid/content/Context;Z)V

    .line 39
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v9

    if-nez v9, :cond_8

    const v9, 0x7f0905ed

    .line 40
    invoke-virtual {v0, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    invoke-virtual {v0, v15, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    :cond_8
    const v9, 0x7f0905ed

    .line 42
    invoke-virtual {v0, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-virtual {v0, v15, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    :goto_8
    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    move-object/from16 v8, p2

    .line 45
    invoke-virtual {v8, v7, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public synthetic t(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->s(ILandroid/content/Context;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "TIMER"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
