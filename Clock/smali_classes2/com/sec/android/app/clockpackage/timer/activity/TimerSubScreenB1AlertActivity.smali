.class public Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;
.super Lcom/sec/android/app/clockpackage/timer/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# instance fields
.field private K:Lcom/sec/android/app/clockpackage/s/k/b;

.field private L:Landroidx/window/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->L:Landroidx/window/WindowManager;

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_restart_layout_rtl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_restart_layout_ltr:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 4
    :goto_0
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_sub_screen_alert_dismiss:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_sub_screen_alert_restart:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->u:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->b0()V

    return-void
.end method


# virtual methods
.method public synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->f0(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->d0()V

    const-string p1, "TimerSubScreenB1AlertActivity"

    const-string v0, "onCreate"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    .line 9
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_sub_screen_root_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_time_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->v:Landroid/widget/LinearLayout;

    .line 13
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->C:Landroid/widget/TextView;

    .line 14
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/activity/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/activity/c;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Landroidx/window/WindowManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->L:Landroidx/window/WindowManager;

    .line 18
    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->K:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " ClockFoldStateManager : registerListener"

    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->K:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->K:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->e0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->a0()V

    const/4 p1, 0x1

    .line 25
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/timer/activity/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->K:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->L:Landroidx/window/WindowManager;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->K:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/s/k/b;->f()V

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerSubScreenB1AlertActivity;->K:Lcom/sec/android/app/clockpackage/s/k/b;

    :cond_0
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TimerSubScreenB1AlertActivity"

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
