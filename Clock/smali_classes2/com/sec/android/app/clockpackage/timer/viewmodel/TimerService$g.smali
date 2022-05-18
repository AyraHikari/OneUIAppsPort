.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_d

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerService"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "com.samsung.android.motion.PALM_DOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "com.samsung.android.mirrorlink.ML_STATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->i(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    iget-boolean p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez p2, :cond_d

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    goto :goto_1

    .line 12
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    goto :goto_1

    .line 13
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    goto :goto_1

    .line 15
    :pswitch_9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->t(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    :cond_d
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_b
        -0x7cba9ffa -> :sswitch_a
        -0x63ecb970 -> :sswitch_9
        -0x5d60ad88 -> :sswitch_8
        -0x56ac2893 -> :sswitch_7
        -0x4daf1cbd -> :sswitch_6
        -0x1608d089 -> :sswitch_5
        0x10a54777 -> :sswitch_4
        0x392cb822 -> :sswitch_3
        0x3ef0e937 -> :sswitch_2
        0x727c71d1 -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
