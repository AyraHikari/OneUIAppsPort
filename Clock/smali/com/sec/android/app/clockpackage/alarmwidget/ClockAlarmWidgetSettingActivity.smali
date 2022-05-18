.class public Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;
.super Lcom/sec/android/app/clockpackage/u/h;
.source "SourceFile"


# instance fields
.field private L:Landroid/view/ViewGroup;

.field private M:Lcom/sec/android/app/clockpackage/u/i/f;

.field private N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

.field private O:Landroid/widget/TextView;

.field protected P:I

.field protected Q:Z

.field private final R:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->Q:Z

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    return p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;Lcom/sec/android/app/clockpackage/u/i/f;)Lcom/sec/android/app/clockpackage/u/i/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    return-object p1
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->w0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)Lcom/sec/android/app/clockpackage/alarmwidget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    return-object p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    return p1
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    return p1
.end method

.method private l0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v1

    const-string v2, "SimpleClockAlarmWidget"

    const-string v3, "from"

    const-string v4, "widgetId"

    const/4 v5, 0x2

    const-string v6, "AlarmLaunchMode"

    const-string v7, "AlarmListCount"

    const-string v8, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    const-string v9, "com.sec.android.app.clockpackage.alarm.activity.AlarmWidgetListActivity"

    const-string v10, "com.sec.android.app.clockpackage"

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alarm_widget_create_popup"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.app.clockpackage.alarm.activity.AlarmEditActivity"

    .line 7
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alarm_create_direct"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    const-string v4, "ListItemPosition"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14040000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "alarm_widget_edit_popup"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v1, "alarm_edit_direct"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :goto_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, "Activity Not Found !"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private m0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f090665

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120480

    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private o0()Lcom/sec/android/app/clockpackage/u/i/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->e(Landroid/content/Context;III)Lcom/sec/android/app/clockpackage/alarmwidget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarmwidget/h;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/e;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    return-object v0
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alarm_widget_edit_popup"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "alarm_edit_direct"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage"

    const-string v1, "com.sec.android.app.clockpackage.alarm.activity.AlarmWidgetListActivity"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    const-string v1, "AlarmLaunchMode"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v1, "widgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "SimpleClockAlarmWidget"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v0, "Activity Not Found !"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET_LOCAL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_SELECT_LOCAL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_LAUNCH_ACTIVITY_FINISH_LOCAL"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private t0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->x0(Landroid/widget/TextView;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->x0(Landroid/widget/TextView;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->q()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->x0(Landroid/widget/TextView;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->q()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-direct {p0, p4}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->x0(Landroid/widget/TextView;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->n()I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-direct {p0, p5}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->x0(Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method

.method private u0(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private v0(Landroid/widget/ImageButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0900ef

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->O:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/sec/android/app/clockpackage/alarmwidget/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private x0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->l()Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->n0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private y0(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/u/i/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->m()V

    const v0, 0x7f0901a2

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->w0()V

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarmwidget/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/a;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->m()V

    return-void
.end method

.method protected O()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->E()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/u/b;->B(Landroid/content/Context;IIZII)V

    return-void
.end method

.method protected R()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->P:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->r(Landroid/content/Context;II)V

    .line 3
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->R()V

    return-void
.end method

.method protected e0()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, v6, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iget v3, v6, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/i/f;->b(Landroid/content/Context;II)V

    .line 3
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v1, 0x7f0900ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v2, 0x7f0900b7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 5
    iget-object v2, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v3, 0x7f0902d1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-object v3, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v4, 0x7f0900b3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v5, 0x7f0900d4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    iget-object v5, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v7, 0x7f090070

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    iget-object v7, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v8, 0x7f090071

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 10
    iget-object v8, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v9, 0x7f09008e

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 11
    iget-object v9, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v10, 0x7f0900bf

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    new-array v11, v10, [Landroid/widget/TextView;

    new-array v12, v10, [Landroid/widget/LinearLayout;

    .line 12
    iget-object v13, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v14, 0x7f0902dc

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    .line 13
    iget-object v13, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v15, 0x7f0902da

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v15, 0x1

    aput-object v13, v11, v15

    .line 14
    iget-object v13, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v10, 0x7f0902de

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    .line 15
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f0902df

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    .line 16
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f0902dd

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x4

    aput-object v10, v11, v13

    .line 17
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f0902d9

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x5

    aput-object v10, v11, v13

    .line 18
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f0902db

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x6

    aput-object v10, v11, v13

    .line 19
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090226

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    aput-object v10, v12, v14

    .line 20
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090223

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    aput-object v10, v12, v15

    .line 21
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090228

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    .line 22
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090229

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    .line 23
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090227

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    aput-object v10, v12, v13

    .line 24
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090222

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x5

    aput-object v10, v12, v13

    .line 25
    iget-object v10, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090224

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x6

    aput-object v10, v12, v13

    .line 26
    invoke-direct {v6, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->y0(Landroid/widget/ImageView;)V

    .line 27
    invoke-direct {v6, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->v0(Landroid/widget/ImageButton;)V

    .line 28
    invoke-direct {v6, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->u0(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->t0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-eqz v9, :cond_5

    .line 30
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->j()I

    move-result v0

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v1

    iget-object v2, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->l()Z

    move-result v2

    invoke-static {v0, v1, v14, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->k(IIZZ)[[I

    move-result-object v0

    move v1, v14

    const/4 v2, 0x7

    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    aget-object v3, v12, v1

    aget-object v4, v0, v14

    aget v4, v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    aget-object v3, v0, v14

    aget v3, v3, v1

    if-eqz v3, :cond_2

    .line 34
    aget-object v3, v12, v1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x7f090225

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v4

    aget-object v5, v0, v15

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    :cond_2
    iget-boolean v3, v6, Lcom/sec/android/app/clockpackage/u/h;->m:Z

    if-nez v3, :cond_3

    iget v3, v6, Lcom/sec/android/app/clockpackage/u/h;->d:I

    const/16 v4, 0xff

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v3, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->l()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v0, v14

    aget v3, v3, v1

    if-nez v3, :cond_4

    .line 38
    aget-object v3, v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v7, v0, v5

    aget v7, v7, v1

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->n0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    .line 39
    aget-object v3, v11, v1

    aget-object v4, v0, v5

    aget v4, v4, v1

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_2
    aget-object v3, v11, v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v4

    aget-object v7, v0, v15

    aget v7, v7, v1

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->o0()Lcom/sec/android/app/clockpackage/u/i/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/i/f;->b(Landroid/content/Context;II)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lc/d/a/b/a/b;->f(IZI)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/clockpackage/u/i/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->m0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/u/i/f;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->P:I

    const v0, 0x7f12047f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    if-nez p1, :cond_0

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    if-gtz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->l0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->Q:Z

    .line 9
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->s0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->z0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->L:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->N:Lcom/sec/android/app/clockpackage/alarmwidget/e;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "InitListId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->P:I

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->m()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->w0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->P:I

    const-string v1, "InitListId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic q0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->p0(Landroid/view/View;)V

    return-void
.end method

.method protected r0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->k:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_SETTING_CHANGED"

    return-object v0
.end method
