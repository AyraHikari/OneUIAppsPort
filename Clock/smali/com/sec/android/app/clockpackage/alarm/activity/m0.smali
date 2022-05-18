.class public Lcom/sec/android/app/clockpackage/alarm/activity/m0;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field A:Landroid/content/BroadcastReceiver;

.field protected s:Landroid/graphics/drawable/Drawable;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected v:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected w:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected x:Z

.field protected y:Lcom/sec/android/app/clockpackage/s/k/b;

.field private z:Landroidx/window/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->z:Landroidx/window/WindowManager;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/m0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/m0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarm/activity/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->Y()V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "AlarmSnooze"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "AlarmStopAlert"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected X(Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->y:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AlarmAlertSubScreenBaseActivity"

    const-string v0, " ClockFoldStateManager : registerListener"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->y:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->y:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    :cond_0
    return-void
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_b2_sub_screen_alarm_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_alarm_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_1
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_am_pm_kor_cover:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_am_pm_cover:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->v:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/m0$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/m0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->w:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/m0$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/m0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    :cond_1
    return-void
.end method

.method protected c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->A:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->Y()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/window/WindowManager;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->z:Landroidx/window/WindowManager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->y:Lcom/sec/android/app/clockpackage/s/k/b;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/m/s/e;->k(ZLandroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->v:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->w:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->y:Lcom/sec/android/app/clockpackage/s/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->l()V

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->z:Landroidx/window/WindowManager;

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->y:Lcom/sec/android/app/clockpackage/s/k/b;

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->v:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->w:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/m/s/e;->k(ZLandroid/app/Activity;)V

    .line 16
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method
