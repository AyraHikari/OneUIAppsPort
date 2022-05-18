.class Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->f0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)I

    move-result v2

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET_LOCAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_SELECT_LOCAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_LAUNCH_ACTIVITY_FINISH_LOCAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->g0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;Lcom/sec/android/app/clockpackage/u/i/f;)Lcom/sec/android/app/clockpackage/u/i/f;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->m()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->h0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->i0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)Lcom/sec/android/app/clockpackage/alarmwidget/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->i0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)Lcom/sec/android/app/clockpackage/alarmwidget/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->j0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;I)I

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->r0()V

    goto :goto_1

    :pswitch_1
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->g0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;Lcom/sec/android/app/clockpackage/u/i/f;)Lcom/sec/android/app/clockpackage/u/i/f;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->k0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;I)I

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->m()V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->h0(Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    iput-boolean v3, p1, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->Q:Z

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->r0()V

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity$a;->a:Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;

    iput-boolean v3, p1, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->Q:Z

    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetSettingActivity;->r0()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x44e759de -> :sswitch_2
        -0x3b983dd9 -> :sswitch_1
        0xddd0d52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
