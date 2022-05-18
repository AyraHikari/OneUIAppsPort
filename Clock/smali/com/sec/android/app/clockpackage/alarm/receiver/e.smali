.class public Lcom/sec/android/app/clockpackage/alarm/receiver/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() : action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "com.sec.android.app.clockpackage.intent.action.RECEIVE_BIXBY_ALARM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "com.samsung.android.motion.PALM_DOWN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_TOUCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_MUTE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_c
    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_PAUSE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_d
    const-string v2, "com.samsung.android.mirrorlink.ML_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_e
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->I0()V

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->G0(Landroid/content/Intent;)V

    goto :goto_2

    .line 7
    :pswitch_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/e$b;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/e$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/e;Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 8
    :pswitch_3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->F0()V

    goto :goto_2

    .line 9
    :pswitch_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/e$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/e;Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 10
    :pswitch_5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->J()V

    goto :goto_2

    .line 11
    :pswitch_6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->K0()V

    goto :goto_2

    .line 12
    :pswitch_7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->H0()V

    goto :goto_2

    .line 13
    :pswitch_8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->v0()V

    goto :goto_2

    .line 14
    :pswitch_9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->t0()V

    goto :goto_2

    .line 15
    :pswitch_a
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0(Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :pswitch_b
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->x0()V

    goto :goto_2

    .line 17
    :pswitch_c
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    goto :goto_2

    .line 18
    :pswitch_d
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->s0()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_e
        -0x7cba9ffa -> :sswitch_d
        -0x6443462e -> :sswitch_c
        -0x63ecb970 -> :sswitch_b
        -0x56ac2893 -> :sswitch_a
        -0x55d1b163 -> :sswitch_9
        -0x4daf1cbd -> :sswitch_8
        -0x1608d089 -> :sswitch_7
        -0x62ccafb -> :sswitch_6
        0x10a54777 -> :sswitch_5
        0x392cb822 -> :sswitch_4
        0x3ef0e937 -> :sswitch_3
        0x444aee44 -> :sswitch_2
        0x5859f6b8 -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
