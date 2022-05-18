.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->k0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "hmt_dock"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/t/j/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mReceiver bHmtDocked = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TimerAlarmPopupService"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.sec.android.clockpackage.DELAY_START"

    .line 4
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received action :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delay start is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "com.samsung.flipfolder.OPEN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v6

    goto :goto_0

    :sswitch_7
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->h0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->u()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->V(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->X(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)Z

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->Y(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->g0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    const-string v0, "com.sec.android.clockpackage.timer.FINISH_MODE"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->e0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;I)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "flipOpen"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->l0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    const-string p2, "FlipFolder close"

    .line 18
    invoke-static {v2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->h0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    .line 20
    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->R(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)Z

    goto/16 :goto_1

    .line 21
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->W(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->X(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)Z

    .line 23
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->Z(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->a0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;)V

    int-to-long v0, v3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 28
    :cond_b
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c:Z

    if-nez p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->b0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->d0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;Z)V

    goto :goto_1

    :pswitch_7
    if-nez p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->S(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    .line 32
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->T(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->U(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_7
        -0x5d60ad88 -> :sswitch_6
        -0x1656224 -> :sswitch_5
        0xbd05ec6 -> :sswitch_4
        0xfbbf165 -> :sswitch_3
        0x444aee44 -> :sswitch_2
        0x4e99027b -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
