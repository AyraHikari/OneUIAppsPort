.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# instance fields
.field A:Ljava/lang/String;

.field private B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private C:Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;

.field private D:Ljava/util/Timer;

.field private E:Lcom/sec/android/app/clockpackage/s/k/b;

.field private F:I

.field private G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Landroid/telephony/PhoneStateListener;

.field private J:Landroid/telephony/PhoneStateListener;

.field private K:Lcom/sec/android/app/clockpackage/x/n/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field private g:Lcom/samsung/android/gesture/SemMotionEventListener;

.field private h:Landroid/os/CountDownTimer;

.field private i:Landroid/os/CountDownTimer;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Landroid/telephony/TelephonyManager;

.field protected l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

.field private m:Z

.field private n:Z

.field protected o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->g:Lcom/samsung/android/gesture/SemMotionEventListener;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->p:Z

    .line 8
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q:I

    .line 9
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    .line 10
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->t:I

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    .line 12
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    .line 14
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x:Z

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->y:J

    .line 16
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z:Z

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->D:Ljava/util/Timer;

    .line 20
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 21
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->H:Landroid/content/BroadcastReceiver;

    .line 22
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$i;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->I:Landroid/telephony/PhoneStateListener;

    .line 23
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$j;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->J:Landroid/telephony/PhoneStateListener;

    .line 24
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->K:Lcom/sec/android/app/clockpackage/x/n/b;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_MODE"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCheckCallState() state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q:I

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q:I

    .line 6
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->R()V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sIsPausedTimerActivity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z()V

    .line 19
    :cond_6
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->g:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->v()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "InCallActivity"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "HUN should be shown. TimerAlarmActivity killed"

    .line 24
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.sec.android.app.clockpackage.timer.KILL_DUPLICATED_BY_TIMER_SERVICE "

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->O(Ljava/lang/String;)V

    .line 26
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x(Ljava/lang/String;Z)V

    nop

    :cond_9
    :goto_0
    return-void
.end method

.method private C()Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z:Z

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10040000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    const-string v3, "com.sec.android.clockpackage.timer.TIMER_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    .line 8
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->y:J

    sub-long/2addr v2, v4

    const-string v0, "HUN_ELAPSED_TIME"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    const-string v2, "IS_HIDE_BY_ALARM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    const-string v2, "com.sec.android.app.clockpackage.timer.TIMER_TIMER_NOTIFICATION_TOUCH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method private D(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_HEADSET_PLUG state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TimerService"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->t:I

    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->t:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->t:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->J(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->J(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->U()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.sec.android.app.clockpackage.timer.KILL_BY_TIMER_SERVICE"

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->O(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z()V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    .line 2
    sget-boolean v1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    const-string v2, "TimerService"

    if-nez v1, :cond_0

    const-string v0, "No need to Alert again because the same timer has dismissed"

    .line 3
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Play"

    .line 6
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    .line 10
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWasRecording "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecordingNow "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z()V

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->a0()V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->M()V

    .line 15
    sget-boolean v0, Lcom/sec/android/app/clockpackage/t/j/b;->a:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/sec/android/app/clockpackage/t/j/b;->b:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    .line 17
    :cond_4
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->s:I

    if-eq v2, v0, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->p0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->J(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->J(Z)V

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->V()V

    .line 11
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    .line 14
    :cond_3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->s:I

    :cond_4
    return-void
.end method

.method private K()V
    .locals 2

    const-string v0, "132"

    const-string v1, "3046"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method

.method private L(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "android.media.EXTRA_STREAM_VOLUME_MUTED"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->W()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TimerService"

    const-string v1, "TIMER ALERT DISMISSED - DEX DISCONNECTED"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.sec.android.app.clockpackage.timer.KILL_BY_TIMER_SERVICE"

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->p:Z

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->d()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->g(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelectedAlertBgItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerService"

    .line 5
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->g:Lcom/samsung/android/gesture/SemMotionEventListener;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez v0, :cond_0

    const-string v0, "motion_recognition"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->g:Lcom/samsung/android/gesture/SemMotionEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->g:Lcom/samsung/android/gesture/SemMotionEventListener;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SemMotionEventListener.onMotionEvent exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;

    const-wide/16 v2, 0x1b58

    const-wide/16 v4, 0x64

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->i:Landroid/os/CountDownTimer;

    return-void
.end method

.method private S(Landroid/app/Notification;)V
    .locals 3

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TimerService"

    const-string v2, "Send Accessibility Event for Timer Alert"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    .line 4
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    const-class v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 8
    iget-object p1, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->s(Landroid/content/Context;I)I

    move-result v3

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v3, v0, :cond_4

    .line 5
    :cond_2
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    .line 7
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->r:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q:I

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->q:I

    :goto_2
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.mirrorlink.ML_STATE"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.motion.PALM_DOWN"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_SWITCHED"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_ALARM_ALERT_START"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.TIMER_BG_VIDEO_SURFACE"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.TIMER_REQUEST_BG_VIDEO_SIZE_UPDATE"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private W(ZLandroid/content/Intent;Landroid/app/Notification;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->T()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->f0(Landroid/content/Context;)I

    move-result p2

    if-eq p1, p2, :cond_a

    .line 4
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->S(Landroid/app/Notification;)V

    .line 7
    :cond_3
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->y:J

    goto/16 :goto_3

    .line 10
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-class p3, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p3, 0x10040000

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_NAME"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_TIMER_NOTIFICATION_TOUCH"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "CLICK_DISPLAYID"

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x1387

    cmp-long p3, v2, v4

    if-gez p3, :cond_7

    sget-boolean p3, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    if-nez p3, :cond_7

    sget-boolean p3, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz p3, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A()V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c:Z

    .line 21
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    .line 22
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z()V

    .line 24
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->x0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 26
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z:Z

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->y:J

    goto :goto_2

    .line 28
    :cond_9
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c:Z

    .line 29
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    .line 30
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->z()V

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 33
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->y()V

    :cond_a
    :goto_3
    return-void
.end method

.method private X(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.bixby.action.WAKEUP_LESS_LAUNCH_BIXBY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isRinging"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result p1

    :cond_0
    const-string v1, "isVibratorEnabled"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "sender"

    const-string v1, "Timer"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.bixby.agent"

    const-string v2, "com.samsung.android.bixby.WinkService"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 4

    const-string v0, "TimerService"

    const-string v1, "startLEDBackCoverTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->D:Ljava/util/Timer;

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/t/j/a$a;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/clockpackage/t/j/a$a;-><init>(Landroid/content/Context;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->f:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->g:Lcom/samsung/android/gesture/SemMotionEventListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->O(Ljava/lang/String;)V

    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    const-wide/32 v2, 0x36ee80

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    const/4 v2, 0x1

    const-string v3, "TimerService"

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "Timer alert is muted"

    .line 3
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    .line 13
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    .line 17
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckingPhoneStateTimer/ sIsTimerAlertStarted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mCheckingPhoneStateTimer : replay again"

    .line 21
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    goto :goto_0

    .line 29
    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    goto :goto_0

    .line 33
    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTimerAlertPlayerState mWasRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecordingNow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->I()V

    return-void
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->K()V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->H()V

    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w()V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E()V

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->D(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->J()V

    return-void
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->L(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B(I)V

    return-void
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    return p0
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    return p1
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->i:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    return p0
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    return p0
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w:Z

    return p1
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->F()V

    return-void
.end method

.method static synthetic v(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G()V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$h;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->B(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string p2, "bKillByTimerService"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_1
    :try_start_0
    sput-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callHUN exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerService"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 6

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dreams"

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, La/a/a/a$a;->L(Landroid/os/IBinder;)La/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, La/a/a/a;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->x0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, La/a/a/a;->E()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    move-result-object v0

    const-string v1, "TimerService"

    const-string v2, "dismissPopupPip"

    .line 2
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public P(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.sec.android.app.clockpackage.timer.SERVICE_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->H()V

    :cond_1
    const-string v0, "TimerService"

    const-string v1, "ACTION_TIMER_SERVICE_START"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsPalm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->u:Z

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->n:Z

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->v:Z

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->t()V

    .line 18
    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x:Z

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->R()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    .line 22
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    .line 23
    sput-wide v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->k:J

    .line 24
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$c;

    const-wide/32 v5, 0x157529f6

    const-wide/16 v7, 0x1f4

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;JJ)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_8

    const-string v1, "mCheckingPhoneStateTimer.start"

    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->T()V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->s:I

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "TimerService"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->F:I

    if-nez v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->F:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->F:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NoSuchFieldError at onConfigurationChanged"

    .line 8
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "TimerService"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    const-string v1, "phone"

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->j:Landroid/telephony/TelephonyManager;

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->I:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    if-nez v2, :cond_0

    const-string v2, "mTimerAlertPlayer == null"

    .line 9
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->K:Lcom/sec/android/app/clockpackage/x/n/b;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/x/n/b;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->k:Landroid/telephony/TelephonyManager;

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->J:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 14
    :cond_1
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->C:Lcom/sec/android/app/clockpackage/timer/viewmodel/l1;

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->U()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "registerMotionListener"

    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->Q()V

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->N()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    const-string v1, "TimerService"

    const-string v2, "onDestroy"

    .line 2
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-boolean v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->b:Z

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/t/j/a;->k(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->F()V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E()V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->t()V

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->I(Z)V

    .line 12
    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    .line 13
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->k()V

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->X(Z)V

    .line 16
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b:Z

    .line 17
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->c:Z

    .line 18
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->d:Z

    .line 19
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->c:Z

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const-string v2, "mCheckingPhoneStateTimer.cancel"

    .line 22
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->h:Landroid/os/CountDownTimer;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->i:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->i:Landroid/os/CountDownTimer;

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->D:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 29
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->V()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->Z()V

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->j:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->I:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->k:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->J:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_6

    .line 37
    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 38
    :cond_6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->l()V

    .line 41
    :cond_7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFoldStateChanged-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " old state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/s/k/b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string p2, "TimerService"

    const-string p3, "onStartCommand"

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->p:Z

    .line 4
    new-instance p3, Lcom/sec/android/app/clockpackage/s/k/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    const-string p3, "com.sec.android.app.clockpackage.timer.TIMER_TIMER_NOTIFICATION_TOUCH"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "hmt_dock"

    invoke-static {p3, v1, v0}, Lcom/sec/android/app/clockpackage/t/j/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->F:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "NoSuchFieldError at onStartCommand"

    .line 8
    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->e:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/t/j/a;->j(Landroid/content/Context;JLjava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_IS_AFTER_CALL_ENDED"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x:Z

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/b;->N(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRestartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimerName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAfterCallEnded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/t0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->m:Z

    if-nez v1, :cond_1

    const v1, 0x14a9d

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-wide/16 v1, 0x0

    const-string v3, "com.sec.android.clockpackage.timer.TIMER_ALERT_INPUT_MILLIS"

    .line 17
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/model/b;->M(J)V

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->B:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->a0()V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    iput-boolean v2, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y:Z

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->z:Landroid/net/Uri;

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->j()Z

    move-result v3

    iput-boolean v3, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->A:Z

    .line 25
    :cond_2
    invoke-direct {p0, p3, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->W(ZLandroid/content/Intent;Landroid/app/Notification;)V

    .line 26
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->X(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->P(Landroid/content/Intent;)V

    .line 28
    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_3

    const-string p1, "when TYPE_LED_BACK_COVER , after 1 min send broadcast to LED side"

    .line 31
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->Y()V

    .line 33
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->E:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    :cond_4
    return v2
.end method

.method public onTableModeChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTableModeChanged-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerService"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
