.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;
.super Lcom/sec/android/app/clockpackage/alarm/activity/m0;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# instance fields
.field protected B:Landroid/view/View;

.field protected C:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized d0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->B:Landroid/view/View;
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

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->C:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->B:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->B:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/t/e;->alert_bg_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->g(I)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->e0()V
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

.method protected e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->C:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->x()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->C:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->c0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v0, "is_snooze_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    const-string v0, "Alarm"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate isSnooze : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "AlarmName : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmAlertSubScreenB2Activity"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert_b2_sub_screen_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_b2_sub_screen_root_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_b2_sub_screen_alarm_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_b2_sub_screen_alert_dismiss:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->v:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_b2_sub_screen_alert_snooze:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->w:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 13
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->b0()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->Z(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB2Activity;->d0()V

    .line 19
    :cond_2
    invoke-virtual {p0, p0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->X(Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AlarmAlertSubScreenB2Activity"

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
