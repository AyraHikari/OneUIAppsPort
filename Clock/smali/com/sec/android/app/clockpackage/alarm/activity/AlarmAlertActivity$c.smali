.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyReceiver receive action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "AlarmSnooze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.sec.android.clockpacakge.alarm.ALARM_EDIT_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "AlarmStopAlert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.samsung.flipfolder.OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "AlarmID"

    .line 5
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mItem.mId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->f1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->f1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-ne p1, p2, :cond_9

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->N0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)Z

    .line 9
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p1, :cond_7

    const/16 p1, 0x22

    .line 10
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)I

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "EXTRA_STATE_IDLE, isPause = true"

    .line 14
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->e1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    goto :goto_2

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    goto :goto_2

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->a1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_5
    const-string p1, "bDismiss"

    .line 18
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    const-string v2, "bisTimeOut"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    const-string v2, "isStoppedByNextAlarm"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->c1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)Z

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bDismiss = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/16 p1, 0x10

    .line 22
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    goto :goto_2

    :cond_8
    const/16 p1, 0x11

    .line 24
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cefb7a -> :sswitch_5
        -0x1656224 -> :sswitch_4
        0xaf4bf49 -> :sswitch_3
        0x10a54777 -> :sswitch_2
        0x2f678be2 -> :sswitch_1
        0x672cdb77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
