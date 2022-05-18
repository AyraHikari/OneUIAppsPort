.class public Lcom/sec/android/app/clockpackage/timer/receiver/c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private a:I

.field protected b:Landroid/content/Context;

.field private c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/receiver/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a:I

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/receiver/c;)Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    return-object p0
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    const-string v0, "TimerSecurityReceiverCallListener"

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->Z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "onCallStateChanged. isInLockTaskMode : true"

    .line 2
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g()V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->s(Landroid/content/Context;I)I

    move-result p2

    .line 7
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sec/android/app/clockpackage/common/util/x;->s(Landroid/content/Context;I)I

    move-result v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " callState2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez v6, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_5

    if-eq p2, v5, :cond_5

    if-ne v6, v5, :cond_3

    goto :goto_0

    :cond_3
    if-eq p1, v2, :cond_4

    if-eq p2, v2, :cond_4

    if-ne v6, v2, :cond_6

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v5

    .line 9
    :cond_6
    :goto_1
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a:I

    if-eq p2, p1, :cond_b

    .line 10
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCallStateChanged mCallState :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a:I

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_b

    .line 13
    :cond_7
    sget-wide v6, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    cmp-long p2, v6, v3

    if-eqz p2, :cond_9

    sget-wide v2, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    cmp-long p2, v6, v2

    if-gez p2, :cond_9

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 15
    sget-wide v1, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alarmAlertTimeInCall : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-wide v1, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timerAlertTimeInCall : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/c;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g()V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    if-nez p1, :cond_a

    move v1, v5

    :cond_a
    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->v(Z)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->c:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g()V

    :cond_b
    :goto_2
    return-void
.end method
