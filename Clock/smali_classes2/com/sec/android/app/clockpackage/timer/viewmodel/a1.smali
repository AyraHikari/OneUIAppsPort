.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;
.super Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;
.source "SourceFile"


# instance fields
.field private V0:Z

.field private W0:I

.field private X0:Landroid/os/Handler;

.field private Y0:Landroidx/window/WindowManager;

.field private Z0:Lcom/sec/android/app/clockpackage/x/n/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->Y0:Landroidx/window/WindowManager;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->Z0:Lcom/sec/android/app/clockpackage/x/n/e;

    return-void
.end method

.method private synthetic A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->B()V

    :cond_0
    return-void
.end method

.method private synthetic C3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->z(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/widget/ProgressBar;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)V

    return-void
.end method

.method private synthetic E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->I()V

    :cond_0
    return-void
.end method

.method private synthetic G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->z(JJ)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->r(Z)V

    :cond_1
    return-void
.end method

.method private synthetic I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    return-void
.end method

.method private synthetic K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->I()V

    :cond_0
    return-void
.end method

.method private synthetic M3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->d3()V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->g3()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->J(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->M(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Y(Landroid/widget/LinearLayout;Landroidx/fragment/app/d;)V

    return-void
.end method

.method private P3()V
    .locals 3

    const-string v0, "TimerFragment"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->j2()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->i3(ZZ)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W3()V

    const-string v1, "action.timer.widget.UPDATE_CLICK_PAUSE"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o3(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    return-void
.end method

.method private Q3()V
    .locals 9

    const-string v0, "TimerFragment"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W3()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    .line 5
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->i3(ZZ)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v5

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    const-string v0, "action.timer.widget.UPDATE_CLICK_RESUME"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o3(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    return-void
.end method

.method private R3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->K()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move v2, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e3()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/r;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    int-to-long v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    invoke-static {v0, v2, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->K(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->h(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_zen_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->e0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_zen_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->B(Landroid/content/Context;)V

    return-void
.end method

.method private T3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const-string v2, "TIMER"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, -0x1

    const-string v4, "selectedPresetId"

    .line 4
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->H()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->k()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    goto :goto_0

    .line 13
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/model/b;->s:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getMinute()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getSecond()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 17
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->i3(ZZ)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->L(Ljava/lang/String;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v6

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->g3()V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W3()V

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->D(Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V3(Z)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b0(Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method private V3(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->g(Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->f(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->i(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->h(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    if-eqz v2, :cond_4

    .line 10
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v7, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/x/f;->timer_button_layout:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-boolean v14, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v15

    move/from16 v3, p1

    .line 14
    invoke-virtual/range {v2 .. v15}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->x(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V

    :cond_4
    return-void
.end method

.method static synthetic p3(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q3(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->P3()V

    return-void
.end method

.method static synthetic r3(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->Q3()V

    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic u3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "TimerFragment"

    const-string v1, "launchSmartTip : SMART_TIP_TIMER"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N0:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/sec/android/app/clockpackage/s/k/c;->o(Landroid/content/Context;ZILandroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method private synthetic w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->I()V

    :cond_0
    return-void
.end method

.method private synthetic y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->I()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/i;->timer_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p3, "TimerFragment"

    const-string v0, "onCreateView()"

    .line 1
    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p3, Lcom/sec/android/app/clockpackage/x/h;->timer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->J2()V

    .line 4
    new-instance p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->Z0:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-direct {p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/e;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->u()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I1(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/x/f;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->w(Landroidx/fragment/app/d;Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->O3()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p1
.end method

.method public synthetic B3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->A3()V

    return-void
.end method

.method public C0()V
    .locals 3

    const-string v0, "TimerFragment"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->D()V

    .line 4
    sget-object v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->k()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " ClockFoldStateManager : unRegisterListener"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->l()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->Y0:Landroidx/window/WindowManager;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0()V

    return-void
.end method

.method public synthetic D3(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->C3(Z)V

    return-void
.end method

.method public E0()V
    .locals 3

    const-string v0, "TimerFragment"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o()V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d()V

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j()V

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->E()V

    .line 20
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j()V

    .line 23
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->t3()V

    .line 26
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->A0:Landroid/view/View;

    .line 27
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    .line 28
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    .line 29
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N0:Landroidx/appcompat/widget/Toolbar;

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    return-void
.end method

.method public synthetic F3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->E3()V

    return-void
.end method

.method public synthetic H3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->G3()V

    return-void
.end method

.method public synthetic J3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->I3()V

    return-void
.end method

.method public K0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiWindowModeChanged() / isMultiWindowMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->H(ZLandroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    return-void
.end method

.method public L0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->menu_add_preset:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C2()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->menu_edit_preset:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H2()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->F()V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic L3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->K3()V

    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->N0()V

    const-string v0, "TimerFragment"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->s()V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getMinute()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getSecond()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    const-string v3, "5111"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->H(ZLandroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->n()V

    :cond_2
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->M3()V

    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P0(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/view/Menu;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->v0:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->C(Landroid/view/Menu;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    :cond_2
    return-void
.end method

.method public S0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->S0()V

    const-string v0, "TimerFragment"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->H()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x31

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/o;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/o;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/m;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/m;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->B()V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->H(ZLandroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    .line 15
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->i3(ZZ)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->a()V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->P(Lcom/sec/android/app/clockpackage/x/n/g;)V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W3()V

    return-void
.end method

.method public S3(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() / TimerData.getTimerState() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TimerData.getInputMillis() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimerManager.mIsRebootSequence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragment"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->H()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->T(Landroid/os/Bundle;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->s(Landroid/os/Bundle;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v()V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V0:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/c;->s(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->g2()Z

    move-result v0

    const-string v1, "timer_is_first_launch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V0:Z

    const-string v1, "timer_need_flip_animation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/os/Bundle;)V

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U0()V

    const-string v0, "TimerFragment"

    const-string v1, "onStart()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->M0(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->P(Lcom/sec/android/app/clockpackage/x/n/g;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->a()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->i3(ZZ)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    return-void
.end method

.method public U3()V
    .locals 4

    const-string v0, "TimerFragment"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.clockpackage.timer.ACTION_FINISH_TIMER_HUN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/t/j/a;->k(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->T3()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->R3()V

    const-string v1, "action.timer.widget.UPDATE_CLICK_START"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o3(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    const-string v0, "TimerFragment"

    const-string v1, "onStop()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->c:Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->N0(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public W3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    .line 6
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->V(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->X0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/b;->X1()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->R()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    const/4 v0, 0x0

    const-string v1, "action.timer.widget_PRESET_MODIFIED"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o3(Ljava/lang/String;Z)V

    return-void
.end method

.method public X3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->W(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Landroid/content/Context;)V

    return-void
.end method

.method public Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/b;->Y1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->M(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->a2()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const-wide/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setIsTabSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W0:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/q;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/q;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/s;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->q()V

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->b2()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setIsTabSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->H()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W0:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->s()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    return-void
.end method

.method protected f2()V
    .locals 1

    const-string v0, "130"

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method protected h2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged() / newConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->r0:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->r0:Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->d3()V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->g3()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->J(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->M(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->K(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->h(Landroid/view/View;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e3()V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b0(Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Y(Landroid/widget/LinearLayout;Landroidx/fragment/app/d;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->C()V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v()V

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->A(ZLandroid/view/View;Landroid/app/Activity;)V

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->D()V

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/p;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m0:Z

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b0()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m0:Z

    const-string p1, "action_timer_widget_folder_closed"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o3(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    return-void
.end method

.method public onTableModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    const-string v0, "TimerFragment"

    const-string v1, "onActivityCreated()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "timer_action_mode"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H2()V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->S(Landroid/os/Bundle;)V

    :cond_1
    const-string v2, "timer_add_popup_show"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-direct {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->T0:Lcom/sec/android/app/clockpackage/x/n/a;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->z(Lcom/sec/android/app/clockpackage/x/n/a;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->r(Landroid/os/Bundle;)V

    .line 12
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/n;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/s/k/c;->n(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p1, v3, v1, v4}, Lcom/sec/android/app/clockpackage/s/k/c;->r(Landroid/os/Bundle;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V

    :cond_4
    const-string v2, "timer_is_first_launch"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/s/k/i;->k2(Z)V

    const-string v2, "timer_need_flip_animation"

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V0:Z

    .line 17
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V0:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->R(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    .line 19
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V0:Z

    .line 20
    :cond_6
    new-instance p1, Landroidx/window/WindowManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->Y0:Landroidx/window/WindowManager;

    .line 21
    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {v1, p1}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, " ClockFoldStateManager : registerListener"

    .line 23
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    :cond_7
    return-void
.end method

.method public s3()V
    .locals 4

    const-string v0, "TimerFragment"

    const-string v1, "cancel()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->j2()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->s()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W3()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->t3()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->V3(Z)V

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->I()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v1, v0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v()V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    const-string v1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o3(Ljava/lang/String;Z)V

    return-void
.end method

.method public u(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Y(Landroid/widget/LinearLayout;Landroidx/fragment/app/d;)V

    .line 6
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m0:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_5

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v3

    if-eqz v3, :cond_4

    move v9, v2

    goto :goto_0

    :cond_4
    move v9, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Q(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;Z)V

    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_9

    .line 14
    :cond_6
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_7
    const-string p1, "TimerFragment"

    const-string v0, "Start Flex Mode Animation"

    .line 15
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0xc8

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->j(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)Z

    move-result p1

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/l;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/l;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;Z)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public synthetic v3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->u3()V

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic x3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->w3()V

    return-void
.end method

.method public synthetic z3()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->y3()V

    return-void
.end method
