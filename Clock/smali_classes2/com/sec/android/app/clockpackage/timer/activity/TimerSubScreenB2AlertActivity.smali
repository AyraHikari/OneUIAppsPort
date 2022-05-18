.class public Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;
.super Lcom/sec/android/app/clockpackage/timer/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# instance fields
.field protected K:Landroid/view/View;

.field protected L:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

.field private final M:Ljava/lang/String;

.field private N:Lcom/sec/android/app/clockpackage/s/k/b;

.field private O:Landroidx/window/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;-><init>()V

    const-string v0, "TimerSubScreenB2AlertActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->O:Landroidx/window/WindowManager;

    return-void
.end method


# virtual methods
.method protected declared-synchronized f0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->L:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/t/e;->alert_bg_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->g(I)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->L:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->x()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->L:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TimerSubScreenB2AlertActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_b2_alarm_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_b2_sub_screen_root_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->b2_sub_screen_timer_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->C:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_b2_sub_screen_alert_dismiss:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_b2_sub_screen_alert_restart:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->u:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->b2_sub_screen_time_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->v:Landroid/widget/LinearLayout;

    .line 10
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->a0()V

    const-wide/16 v1, 0x0

    .line 18
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->A:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->x:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->B:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->v:Landroid/widget/LinearLayout;

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->z(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Y()V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->e0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->b0()V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->f0()V

    .line 25
    :cond_4
    new-instance v0, Landroidx/window/WindowManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->O:Landroidx/window/WindowManager;

    .line 26
    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->N:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_5

    .line 27
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " ClockFoldStateManager : registerListener"

    .line 28
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->N:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->N:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->N:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->N:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->f()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->O:Landroidx/window/WindowManager;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB2AlertActivity;->N:Lcom/sec/android/app/clockpackage/s/k/b;

    :cond_0
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TimerSubScreenB2AlertActivity"

    const-string v0, "Device Opened : Finish SubScreen Alert"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTableModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
