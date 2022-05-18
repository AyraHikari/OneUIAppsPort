.class public Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/sec/android/app/clockpackage/common/util/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const-string v0, "ClockAlarmWidget_Provider"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->b:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->d:Lcom/sec/android/app/clockpackage/common/util/q;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;)Lcom/sec/android/app/clockpackage/common/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->d:Lcom/sec/android/app/clockpackage/common/util/q;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    const-string v0, "easymode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "widgetId"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "duplicateId"

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->j(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive(): action = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {p3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-virtual {p3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ClockAlarmWidget_Provider"

    invoke-static {v9, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive(): selectedIndex = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", selectedWidgetId = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", listItemId = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", duplicatedAlarmId = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bEnterEasyMode = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.sec.android.intent.action.LAUNCHER_CHANGED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_SELECT"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "com.samsung.launcher.action.EASY_MODE_CHANGE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_SETTING"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_SETTING_CHANGED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ONOFF"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_c
    const-string v1, "com.sec.android.app.launcher.intent.action.UPDATE_SYNC_MODE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_EDIT"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_f
    const-string v4, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string p1, "onReceive() -  meaningless intent"

    .line 10
    invoke-static {v9, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    move-object v3, p0

    move-object v4, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->f(Landroid/content/Context;II)V

    goto :goto_2

    :pswitch_2
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0, p1, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, v7}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->j(Landroid/content/Context;I)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->g(Landroid/content/Context;II)V

    goto :goto_2

    .line 19
    :pswitch_8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 20
    new-instance p3, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;

    invoke-direct {p3, p0, p1, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$b;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b007a -> :sswitch_f
        -0x4b914f17 -> :sswitch_e
        -0x3bfcee16 -> :sswitch_d
        -0x33434611 -> :sswitch_c
        -0x260707ef -> :sswitch_b
        -0x11557cba -> :sswitch_a
        -0x122164c -> :sswitch_9
        0x4256ef1 -> :sswitch_8
        0x1df32313 -> :sswitch_7
        0x1e1f7f95 -> :sswitch_6
        0x43964eba -> :sswitch_5
        0x4494bd88 -> :sswitch_4
        0x4cb0647e -> :sswitch_3
        0x4d26f5a3 -> :sswitch_2
        0x6b79381b -> :sswitch_1
        0x73839a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private f(Landroid/content/Context;II)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "isSetDefault"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "alarmBootState"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "ClockAlarmWidget_Provider"

    if-nez v5, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Preset Alarm created from Clock Alarm Widget Provider"

    .line 4
    invoke-static {v7, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/m/s/h;->U(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v3

    const-string v5, "SimpleClockAlarmWidget"

    const-string v6, "from"

    const-string v8, "widgetId"

    const/4 v9, 0x2

    const-string v10, "AlarmLaunchMode"

    const-string v11, "AlarmListCount"

    const-string v12, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    const-string v13, "com.sec.android.app.clockpackage.alarm.activity.AlarmWidgetListActivity"

    const-string v14, "com.sec.android.app.clockpackage"

    if-nez v3, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v14, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "alarm_widget_create_popup"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v3, "com.sec.android.app.clockpackage.alarm.activity.AlarmEditActivity"

    .line 12
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "alarm_create_direct"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :goto_0
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ListItemPosition"

    move/from16 v3, p3

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14040000

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 20
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "alarm_widget_edit_popup"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v3, "alarm_edit_direct"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v14, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const-string v0, "Activity Not Found !"

    .line 32
    invoke-static {v7, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "134"

    const-string v1, "1372"

    .line 33
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/content/Context;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v3

    const-string v4, "SimpleClockAlarmWidget"

    const-string v5, "from"

    const/4 v6, 0x2

    const-string v7, "AlarmLaunchMode"

    const/high16 v8, 0x14040000

    const-string v9, "AlarmListCount"

    const-string v10, "com.sec.android.app.clockpackage.alarm.activity.BedTimeEditActivity"

    const-string v11, "com.sec.android.app.clockpackage.alarm.activity.AlarmEditActivity"

    const-string v12, "alarm_widget_create_popup"

    const-string v13, "com.sec.android.app.clockpackage.alarm.activity.AlarmWidgetListActivity"

    const/4 v14, -0x1

    const-string v15, "com.sec.android.app.clockpackage"

    if-nez v3, :cond_2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v15, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0, v14}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {v2, v15, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v15, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v3, "alarm_create_direct"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_1
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "widgetId"

    move/from16 v6, p2

    .line 12
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ListItemPosition"

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_4

    .line 17
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v2, v15, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {v0, v14}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 21
    invoke-virtual {v2, v15, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v2, v15, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v3, "alarm_edit_direct"

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_5
    const-string v0, "ClockAlarmWidget_Provider"

    const-string v1, "Activity Not Found !"

    .line 31
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "134"

    const-string v1, "1371"

    .line 32
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v2, 0x1

    const-string v3, "1151"

    const-string v4, "134"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v1, "1"

    .line 3
    invoke-static {v4, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 4
    invoke-static {v4, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget v8, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move v7, v1

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/m/q/f;->G(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    goto :goto_1

    :cond_1
    new-array v7, v2, [Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    iget v9, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, p1

    move v8, v1

    invoke-static/range {v6 .. v12}, Lcom/sec/android/app/clockpackage/m/q/f;->F(Landroid/content/Context;[Ljava/lang/Integer;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    :goto_1
    if-nez v1, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)[I

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v4

    invoke-virtual {v4, p1, v3, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->l(Landroid/content/Context;II)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v4

    invoke-virtual {v4, p1, v3, p5}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->r(Landroid/content/Context;II)V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v4

    invoke-virtual {v4, p1, v3, p5}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->s(Landroid/content/Context;II)V

    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->r(Landroid/content/Context;II)V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->s(Landroid/content/Context;II)V

    .line 9
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method

.method private j(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionAlarmAppWidgetSetting() -  selectedWidgetId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackagealarmwidget.ClockAlarmWidgetSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14808000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "WidgetType"

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClockAlarmWidget_Provider"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/u/a;->b(Landroid/content/Context;Ljava/lang/Class;)[I

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "Old_WidgetId"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->o(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->p(Landroid/content/Context;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m(Landroid/content/Context;II)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc/d/a/b/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->e(Landroid/content/Context;III)Lcom/sec/android/app/clockpackage/alarmwidget/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarmwidget/h;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/e;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p3}, Lc/d/a/b/a/b;->f(IZI)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/clockpackage/u/i/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/u/i/f;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/u/i/f;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 4

    const-string v0, "ClockAlarmWidget_Provider"

    const-string v1, "alarmWidget_d :: updateClock()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDCM()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/isSamsungHome()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 5
    array-length v1, v0

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->b:I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->b:I

    if-ge v1, v2, :cond_0

    .line 7
    aget v2, v0, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateClock getAppWidgetIds IllegalStateException e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->j(Landroid/content/Context;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlarmData() / widgetId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/listItemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClockAlarmWidget_Provider"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->m(Landroid/content/Context;II)Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)[I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppWidgetIds IllegalStateException e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClockAlarmWidget_Provider"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    return-object v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    const-string v0, "appWidgetMinWidth"

    .line 2
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "appWidgetMaxWidth"

    .line 3
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appWidgetMinHeight"

    .line 4
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "appWidgetMaxHeight"

    .line 5
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarmwidget_d_resize : onAppWidgetOptionsChanged() / minWidth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maxWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/minHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maxHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ClockAlarmWidget_Provider"

    invoke-static {v0, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    const-string v0, "ClockAlarmWidget_Provider"

    const-string v1, "onDeleted()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->q(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    aget p2, p2, v1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/u/b;->A(Landroid/content/Context;II)V

    .line 5
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 6
    const-class v0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/u/a;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/Class;)I

    move-result p2

    int-to-long v0, p2

    const-string p2, "5134"

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->d:Lcom/sec/android/app/clockpackage/common/util/q;

    const-string v1, "ClockAlarmWidget_Provider"

    if-eqz v0, :cond_1

    const/16 v2, 0xbb8

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/q;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 6
    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.launcher.intent.action.UPDATE_SYNC_MODE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/u/b$b;->a:Landroid/net/Uri;

    const-string v3, "get_full_sync_state"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "state"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/clockpackage/u/b;->N(Landroid/content/Context;Z)V

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->c:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider$a;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive getAppWidgetIds IllegalStateException e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/u/a;->p(Landroid/content/Context;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdate() /appWidgetIds.length= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClockAlarmWidget_Provider"

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "onUpdate removeRestoredData"

    .line 5
    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->l(Landroid/content/Context;)V

    .line 7
    :cond_0
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    .line 8
    aget v6, v3, v4

    invoke-virtual {v2, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "Old_WidgetId"

    .line 9
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "New_WidgetId"

    .line 10
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "alarmwidget_bnr (**) : onUpdate  / widget ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BNR_CLOCK_ALARMWIDGET"

    invoke-static {v12, v11}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v11

    invoke-virtual {v11, v1, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->k(Landroid/content/Context;I)I

    move-result v11

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "transparency"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->f()I

    move-result v15

    const-string v5, "BNR_CLOCK_WIDGET_SETTING"

    invoke-virtual {v13, v1, v5, v14, v15}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "theme"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v14, v1, v5, v4, v15}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nightMode"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v14, v1, v5, v0, v15}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "alarmwidget_bnr (**) : onUpdate /oldWidgetId="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/newWidgetId="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/alarmId="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " transparency: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " theme: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " darkMode: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eq v8, v5, :cond_1

    if-eq v10, v5, :cond_1

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v8

    invoke-virtual {v8, v1, v10, v11}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->r(Landroid/content/Context;II)V

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v8

    invoke-virtual {v8, v1, v10, v11}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->s(Landroid/content/Context;II)V

    .line 20
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v8, v1, v10, v11, v13}, Lcom/sec/android/app/clockpackage/u/b;->L(Landroid/content/Context;III)V

    .line 21
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    invoke-virtual {v8, v1, v10, v11, v4}, Lcom/sec/android/app/clockpackage/u/b;->K(Landroid/content/Context;III)V

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v4

    invoke-virtual {v4, v1, v10, v11, v0}, Lcom/sec/android/app/clockpackage/u/b;->H(Landroid/content/Context;IIZ)V

    .line 23
    :cond_1
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 25
    aget v0, v3, v0

    invoke-virtual {v2, v0, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 26
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 27
    iget v0, v2, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;->b:I

    int-to-long v3, v0

    const-string v0, "5134"

    invoke-static {v1, v0, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v3, 0x4

    const-string v0, "5130"

    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
