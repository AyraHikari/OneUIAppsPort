.class public Lcom/sec/android/app/clockpackage/timer/activity/d;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field private F:Landroid/os/CountDownTimer;

.field protected G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private H:J

.field protected I:Ljava/lang/String;

.field J:Landroid/content/BroadcastReceiver;

.field protected s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected u:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected v:Landroid/widget/LinearLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->H:J

    const-string v0, "Timer"

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/activity/d$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/activity/d$c;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/d;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->J:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/timer/activity/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->H:J

    return-wide v0
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/timer/activity/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->H:J

    return-wide p1
.end method

.method private declared-synchronized c0(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "TimerSubScreenAlertBaseActivity"

    const-string v1, "setTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->F:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/activity/d$d;

    const-wide/16 v4, 0x32

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/activity/d$d;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/d;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->F:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected Y()V
    .locals 4

    const-string v0, "TimerSubScreenAlertBaseActivity"

    const-string v1, "alertStart"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->H:J

    const-wide/32 v2, 0x157529f6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/activity/d;->c0(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected a0()V
    .locals 10

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_prefix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->w:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_postfix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->x:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_prefix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->y:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_postfix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->z:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_prefix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->A:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_postfix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->B:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->E:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->D:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->t(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->E:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->t(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->A:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->x:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->z:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->B:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;III)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->J:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->J:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/activity/d$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/activity/d$a;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/d;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->u:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/activity/d$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/activity/d$b;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/d;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    :cond_1
    return-void
.end method

.method protected d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Z()V

    const/4 p1, 0x1

    return p1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->C:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->d0()V

    const-string p1, "TimerSubScreenAlertBaseActivity"

    const-string v0, "onCreate"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->a0()V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->A:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->x:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->z:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->B:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->v:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->z(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Y()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->b0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "TimerSubScreenAlertBaseActivity"

    const-string v1, "onDestroy is called"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->w:Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->x:Landroid/widget/TextView;

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->y:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->z:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->A:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->B:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->F:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Y()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    return-void
.end method
