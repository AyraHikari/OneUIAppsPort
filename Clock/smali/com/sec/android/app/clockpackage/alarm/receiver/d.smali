.class public Lcom/sec/android/app/clockpackage/alarm/receiver/d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Intent;

.field protected c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->e:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    const-string p2, "AlarmSecurityReceiverCallListener"

    const-string v0, "mHandler3.postDelayed"

    .line 7
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/d$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/d;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0xea60

    :goto_0
    int-to-long v1, v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/receiver/d;)Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->e:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    return-object p0
.end method


# virtual methods
.method b(I)I
    .locals 8

    const-string v0, "AlarmSecurityReceiverCallListener"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/x;->s(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/x;->s(Landroid/content/Context;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callStateForSIMSLOT1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " callStateForSIMSLOT2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move v5, v3

    goto :goto_0

    :catch_1
    move v1, v3

    move v5, v1

    :catch_2
    :goto_0
    const-string v6, "onCallStateChanged Exception"

    .line 5
    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_0

    if-nez v1, :cond_0

    if-nez v5, :cond_0

    move p1, v3

    goto :goto_3

    :cond_0
    if-eq p1, v4, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq p1, v2, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v5, v2, :cond_4

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :cond_4
    :goto_3
    return p1
.end method

.method public c(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitForCallEndTimedOut item.mId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSecurityReceiverCallListener"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 5
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    const-wide/16 v1, 0x0

    .line 7
    sput-wide v1, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    if-eqz p1, :cond_4

    .line 8
    iget-boolean v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p()I

    move-result v1

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->y(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->B(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v3, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v1, p1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->y(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->e:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->x(I)V

    :cond_5
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_0
    const-string p1, "AlarmSecurityReceiverCallListener"

    const-string p2, "TelephonyManager.CALL_STATE_IDLE or TelephonyManager.CALL_STATE_OFFHOOK"

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->a:I

    .line 7
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o()I

    move-result v3

    goto :goto_0

    :cond_2
    const v3, 0xea60

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean v4, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez v4, :cond_4

    iget-wide v5, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v7, v5, v0

    if-gtz v7, :cond_4

    int-to-long v7, v3

    add-long/2addr v5, v7

    cmp-long v5, v0, v5

    if-gez v5, :cond_4

    const-string v0, "end Call startAlarmService"

    .line 12
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    sget-wide v3, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 15
    sget-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timerAlertTimeInCall : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alarmAlertTimeInCall : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/d$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/receiver/d;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->b:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/i;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->e:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/c;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/h;->e0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->e:Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;->x(I)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 24
    iget-wide v4, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_5

    .line 25
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/receiver/d;->c(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    nop

    :cond_5
    :goto_1
    return-void
.end method
