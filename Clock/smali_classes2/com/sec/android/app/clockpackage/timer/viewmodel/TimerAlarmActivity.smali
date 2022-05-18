.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;
.super Lcom/sec/android/app/clockpackage/commonalert/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private W:Lcom/sec/android/app/clockpackage/timer/view/j;

.field private X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

.field private Y:Z

.field protected Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private a0:Landroid/os/CountDownTimer;

.field private b0:J

.field private c0:Landroid/content/res/Configuration;

.field private d0:J

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Ljava/lang/String;

.field private i0:Landroid/view/View;

.field protected j0:I

.field private k0:Landroid/view/View;

.field private l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y:Z

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    .line 6
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e0:I

    .line 8
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f0:I

    .line 9
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    return-void
.end method

.method private A1()V
    .locals 3

    const-string v0, "TimerAlarmActivity"

    const-string v1, "setSlidingView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->tab_selector:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_sliding_tab_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnAccessibilityChangeListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->k0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized B1(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "TimerAlarmActivity"

    const-string v1, "setTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;

    const-wide/16 v4, 0x32

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;
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

.method private C1(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_alarm_top_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_alert_bottom_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->i0()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCameraCoverAlertActivity: display.GetID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TimerAlarmActivity"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    const-string v3, "com.sec.android.clockpackage.timer.TIMER_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-class v2, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10040000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private E1()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const-string v1, "TimerAlarmActivity"

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "isForSmartCover"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v4, Lcom/sec/android/app/clockpackage/timer/view/j;

    iget v5, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    invoke-direct {v4, p0, v5, v0, v3}, Lcom/sec/android/app/clockpackage/timer/view/j;-><init>(Landroid/content/Context;ILcom/samsung/android/sdk/cover/ScoverState;I)V

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    invoke-virtual {v4, v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->J0(Lcom/sec/android/app/clockpackage/x/n/f;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    invoke-virtual {v0, v4, v5, v6}, Lcom/sec/android/app/clockpackage/timer/view/j;->K0(Ljava/lang/String;J)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cover Type is not viewType"

    .line 9
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->D1()V

    goto :goto_0

    .line 11
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->j0()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSubAlertActivity: display.GetID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerAlarmActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    const-string v3, "com.sec.android.clockpackage.timer.TIMER_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-class v2, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->r0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    const-class v2, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/high16 v2, 0x10040000

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->n1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/g;->d()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;->f(Ljava/lang/String;)V

    return-void
.end method

.method private H1()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-wide/32 v2, 0x36ee80

    div-long v4, v0, v2

    long-to-int v4, v4

    .line 2
    rem-long v2, v0, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 3
    rem-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    .line 4
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    if-eqz v1, :cond_0

    iget v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    if-eq v5, v3, :cond_0

    const/16 v5, 0xc8

    if-ge v0, v5, :cond_0

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->c(III)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1, v4, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e0:I

    .line 9
    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f0:I

    .line 10
    iput v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    :cond_0
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_from_fragment"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic L0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y:Z

    return p0
.end method

.method static synthetic M0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y:Z

    return p1
.end method

.method static synthetic N0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->v0(Z)V

    return-void
.end method

.method static synthetic O0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->q1()V

    return-void
.end method

.method static synthetic P0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E0()V

    return-void
.end method

.method static synthetic Q0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->H1()V

    return-void
.end method

.method static synthetic R0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->N:Z

    return p0
.end method

.method static synthetic S0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->N:Z

    return p1
.end method

.method static synthetic T0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->w1()V

    return-void
.end method

.method static synthetic U0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    return-wide v0
.end method

.method static synthetic V0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    return-wide p1
.end method

.method static synthetic W0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->i0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Y0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    return-object p0
.end method

.method static synthetic Z0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object p0
.end method

.method static synthetic a1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l1()V

    return-void
.end method

.method static synthetic b1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object p0
.end method

.method static synthetic c1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    return p0
.end method

.method static synthetic d1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Lcom/sec/android/app/clockpackage/timer/view/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    return-object p0
.end method

.method static synthetic e1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/timer/view/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    return-object p1
.end method

.method static synthetic f1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    return p0
.end method

.method static synthetic g1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    return-void
.end method

.method static synthetic h1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->p1(Z)V

    return-void
.end method

.method static synthetic i1(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->C1(Z)V

    return-void
.end method

.method private j1()V
    .locals 2

    const-string v0, "TimerAlarmActivity"

    const-string v1, "alertReset"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e0:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f0:I

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    .line 9
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    .line 10
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 11
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    return-void
.end method

.method private k1()V
    .locals 4

    const-string v0, "TimerAlarmActivity"

    const-string v1, "alertStart"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-wide/32 v2, 0x157529f6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->B1(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/g;->a()V

    :cond_0
    return-void
.end method

.method private n1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l0:Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;

    return-void
.end method

.method private o1()V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_restart_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->i0:Landroid/view/View;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->restart:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->i0:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p1(Z)V
    .locals 7

    const-string v0, "TimerAlarmActivity"

    const-string v1, "initTime"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    .line 4
    iput-wide v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    .line 5
    :cond_0
    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    .line 7
    sput-wide v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTime mElapsedMillis "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-wide/32 v2, 0x36ee80

    div-long v4, v0, v2

    long-to-int p1, v4

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e0:I

    .line 10
    rem-long v2, v0, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int p1, v2

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f0:I

    .line 11
    rem-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    return-void
.end method

.method private q1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_alarm_top_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->k0:Landroid/view/View;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_done_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_dismiss_textview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m0:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->restartBtn_textview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->n0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m0:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->n0:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e0:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f0:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->a(III)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->e0:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->f0:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->g0:I

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_time_out:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_alarm_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->n0()V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->A1()V

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->o1()V

    return-void
.end method

.method private synthetic r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic t1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private v1(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "TimerAlarmActivity"

    const-string v1, "readIntent()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    const-string v4, "HUN_ELAPSED_TIME"

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_TIMER_NOTIFICATION_TOUCH"

    .line 5
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    sget-wide v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    iput-wide v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->d0:J

    :cond_1
    :goto_0
    const-string v4, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    :cond_2
    const-string v4, "android.intent.extra.alarm.MESSAGE"

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    :cond_3
    const-string v4, "IS_HIDE_BY_ALARM"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y:Z

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTimerNameString = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    :cond_5
    return-void
.end method

.method private w1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TimerAlarmActivity"

    const-string v1, "callTimerBroadcast"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    :goto_0
    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    const-string v0, "132"

    const-string v1, "1143"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->p0()V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->q0()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->o0()V

    :cond_0
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/q0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/q0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.TIMER_BG_VIDEO_SIZE_UPDATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.KILL_BY_TIMER_SERVICE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.KILL_DUPLICATED_BY_TIMER_SERVICE "

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_ALERT_FROM_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.flipfolder.OPEN"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x3e7

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected e0(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/common/util/q;->a:I

    const-string v0, "TimerAlarmActivity"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->d0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    const-string v0, "132"

    const-string v1, "3045"

    const-string v2, "KEYCODE_COVER_POWER"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    .line 2
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "132"

    const-string v1, "3045"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    return-void
.end method

.method protected k0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishTimer mFinishMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlarmActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->r0()V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 4
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/timer/model/b;->M(J)V

    .line 5
    :cond_0
    sput-wide v2, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->x0()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j1()V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->n()V

    .line 10
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send ACTION_TIMER_STOPPED_IN_ALERT. mFinishMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "TimerAlarmActivity"

    const-string v1, "onBackPressed -> finishTimer"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "TimerAlarmActivity"

    const-string v1, "onConfigurationChanged()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->c0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->r0()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->p1(Z)V

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/x/h;->timer_alarm:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->q1()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->k1()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TimerAlarmActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->v1(Landroid/content/Intent;)V

    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->c0:Landroid/content/res/Configuration;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->d()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->x1()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->z1()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->I1()V

    .line 11
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->p1(Z)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->k1()V

    .line 13
    sput-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->g:Z

    const-string v0, "132"

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsCoverOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCoverType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/sec/android/app/clockpackage/x/h;->timer_alarm:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 18
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/y;->a(Landroid/content/Context;)V

    .line 19
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->C1(Z)V

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->E1()V

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->F1()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->G1()V

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->q1()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "TimerAlarmActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->j0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->r0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D0(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->x0()V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H0()V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G0()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->l1()V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->a0:Landroid/os/CountDownTimer;

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->w0()V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->c()V

    .line 18
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K0()V

    .line 20
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->g:Z

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b()V

    .line 23
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X:Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;

    :cond_4
    const-wide/16 v0, 0x1387

    .line 24
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    .line 25
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string p1, "TimerAlarmActivity"

    const-string v0, "onLongClick -> finishTimer"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "TimerAlarmActivity"

    const-string v1, "onNewIntent()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->v1(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onPause()V

    const-string v0, "TimerAlarmActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->g:Z

    .line 4
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-wide/16 v2, 0x1387

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "TIMER_ALERT_ELAPSED_TIME"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onResume()V

    const-string v0, "TimerAlarmActivity"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->y1()V

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    .line 6
    :cond_0
    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->k:J

    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->p1(Z)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->k1()V

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W:Lcom/sec/android/app/clockpackage/timer/view/j;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j()V

    .line 11
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/common/util/q;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->d0(Ljava/lang/String;I)V

    .line 12
    sput-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->g:Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume()- mIsHideByAlarm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->Y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->b0:J

    const-string v2, "TIMER_ALERT_ELAPSED_TIME"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic s1()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->r1()V

    return-void
.end method

.method protected t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic u1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->t1(Z)V

    return-void
.end method

.method protected y0(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->e(Landroid/content/Context;Landroid/view/Surface;Z)V

    return-void
.end method
