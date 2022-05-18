.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB1Activity;
.super Lcom/sec/android/app/clockpackage/alarm/activity/m0;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;-><init>()V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_sub_screen_snooze_layout_rtl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_sub_screen_restart_layout_ltr:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 4
    :goto_0
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_button_root:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->sub_screen_alert_dismiss:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->v:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->sub_screen_alert_snooze:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->w:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 10
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->b0()V

    return-void
.end method


# virtual methods
.method public synthetic e0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB1Activity;->d0(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AlarmAlertSubScreenB1Activity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->c0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v1, "is_snooze_type"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    const-string v1, "Alarm"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSnooze :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "AlarmName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_sub_screen_title_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->sub_screen_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_root_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_sub_screen_alarm_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->t:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->a0()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->Z(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertSubScreenB1Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/m/s/e;->k(ZLandroid/app/Activity;)V

    .line 22
    invoke-virtual {p0, p0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/m0;->X(Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AlarmAlertSubScreenB1Activity"

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
