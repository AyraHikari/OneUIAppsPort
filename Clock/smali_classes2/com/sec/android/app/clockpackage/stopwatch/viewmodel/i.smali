.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;
.super Lcom/sec/android/app/clockpackage/s/k/i;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# static fields
.field public static m0:Z = false

.field public static n0:Z = true


# instance fields
.field private A0:Landroid/widget/RelativeLayout$LayoutParams;

.field private B0:Landroid/widget/RelativeLayout;

.field private C0:Landroid/widget/RelativeLayout;

.field private D0:Landroid/widget/ScrollView;

.field private E0:Landroid/widget/RelativeLayout;

.field private F0:Landroid/widget/RelativeLayout$LayoutParams;

.field private G0:Landroid/widget/RelativeLayout;

.field private H0:Landroid/widget/RelativeLayout$LayoutParams;

.field private I0:Landroid/widget/FrameLayout;

.field private J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

.field private K0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private L0:Landroid/content/SharedPreferences;

.field public M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

.field public N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

.field private O0:Landroidx/window/WindowManager;

.field private P0:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

.field Q0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/m;

.field private R0:Z

.field private S0:Lcom/sec/android/app/clockpackage/w/h/c;

.field private final T0:Lcom/sec/android/app/clockpackage/w/h/b;

.field private o0:Landroid/os/Handler;

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Landroid/app/AlertDialog;

.field private v0:Lcom/sec/android/app/clockpackage/s/k/b;

.field private w0:Landroid/widget/ImageView;

.field private x0:Ljava/lang/String;

.field private y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

.field private z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/i;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->o0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->K0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->L0:Landroid/content/SharedPreferences;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->O0:Landroidx/window/WindowManager;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/m;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->Q0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/m;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->R0:Z

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$g;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->S0:Lcom/sec/android/app/clockpackage/w/h/c;

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$h;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->T0:Lcom/sec/android/app/clockpackage/w/h/b;

    return-void
.end method

.method private A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    return-void
.end method

.method private B2(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->c(Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_multiwindow_min_timeview_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    .line 5
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D(Z)V

    :cond_1
    return-void
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-ne v0, v1, :cond_5

    .line 9
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x118

    iput v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    :goto_2
    return-void
.end method

.method private G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->j2()V

    return-void
.end method

.method private H2()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "StopwatchFragment"

    const-string v2, "updateStopwatchTimeViewPosition()"

    .line 1
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    .line 5
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/b;->G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/w/b;->clock_tab_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_layout_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_margin_top:I

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget v5, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/sec/android/app/clockpackage/w/b;->timer_common_multiwindow_phase_3:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_multiwindow_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_0
    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    if-eqz v5, :cond_2

    .line 13
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v5, v1, v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->H(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/s/k/b;)V

    .line 14
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l()V

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->K0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v6

    .line 18
    :goto_1
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget v8, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result v7

    .line 19
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    iget v8, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-ne v8, v9, :cond_4

    iget-object v8, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    add-int/2addr v7, v8

    add-int/2addr v7, v1

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 20
    iput v7, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    .line 21
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    .line 23
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C2()V

    .line 24
    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B2(Landroid/content/res/Configuration;)V

    .line 25
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->x()V

    .line 27
    :cond_6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    iget v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iget v12, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v14, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v15, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static/range {v10 .. v15}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->b(Landroid/content/res/Resources;IILcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Landroidx/fragment/app/d;)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    goto :goto_3

    .line 29
    :cond_7
    iget v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iget v12, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v14, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v15, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static/range {v10 .. v15}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->b(Landroid/content/res/Resources;IILcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Landroidx/fragment/app/d;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    .line 30
    :goto_3
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->getTimeViewHeight()I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->getLapTimeViewHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    if-le v1, v3, :cond_8

    .line 31
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D(Z)V

    .line 32
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->getTimeViewHeight()I

    move-result v1

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->getLapTimeViewHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    .line 33
    :cond_8
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D()V

    .line 35
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v14, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget v15, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iget v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    iget v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->v(Landroid/content/res/Resources;Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Landroidx/fragment/app/d;III)V

    .line 36
    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J2(Landroid/content/res/Configuration;)V

    .line 37
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->F0:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroidx/fragment/app/d;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    .line 38
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->E0:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->k(Landroid/widget/RelativeLayout;)V

    .line 39
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-ne v1, v9, :cond_a

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto :goto_4

    .line 43
    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 44
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->l(Landroidx/fragment/app/d;Landroid/widget/ScrollView;)V

    return-void
.end method

.method private J2(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->F0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->A0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->A0:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->A0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_laptime_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_timeview_margin_top_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 25
    iget p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    iput p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->s0:I

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iget p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iput p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->r0:I

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->q0:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->p0:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->b(Landroid/content/res/Resources;IILcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Landroidx/fragment/app/d;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->r0:I

    goto :goto_5

    .line 29
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_timeview_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->s0:I

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->r0:I

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic l2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->L0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic m2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    return-object p0
.end method

.method static synthetic n2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G2()V

    return-void
.end method

.method static synthetic q2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->A2()V

    return-void
.end method

.method private s2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->r0:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->s0:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->o(IILandroid/view/View;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$f;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;Landroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->I0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->I0:Landroid/widget/FrameLayout;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->I0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->g(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private v2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->s0:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->r0:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->o(IILandroid/view/View;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$e;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;Landroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private w2()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->B()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->P0:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->A(Ljava/util/ArrayList;)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->s()V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {v2, v3, v4, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->m(Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    sput-boolean v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    sub-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->p(J)V

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f()I

    move-result v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i()I

    move-result v5

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C(IIII)V

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->n()V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m()V

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->l(Landroidx/fragment/app/d;Landroid/widget/ScrollView;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 28
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private x2()V
    .locals 5

    const-string v0, "StopwatchFragment"

    const-string v1, "initViews()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_no_list_items_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_laptime_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->T0:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Lcom/sec/android/app/clockpackage/w/h/b;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->S0:Lcom/sec/android/app/clockpackage/w/h/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Lcom/sec/android/app/clockpackage/w/h/c;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->list_stub_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->E0:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->I0:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->x()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/w/f;->stopwatch_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "StopwatchFragment"

    const-string v1, "onCreateView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/w/e;->stopwatch:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-eqz p3, :cond_1

    const-string p2, "stopwatch_list"

    .line 4
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->A(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const-string p2, "onCreate() /savedInstanceStat is null"

    .line 6
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->x2()V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->x0:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->t()V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p2

    if-lez p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->n()V

    :cond_2
    const/4 p2, 0x1

    .line 14
    sput-boolean p2, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    .line 15
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->h(Landroidx/fragment/app/d;)V

    .line 16
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/w/d;->toolbar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-eqz v0, :cond_3

    .line 18
    check-cast v0, Landroidx/appcompat/app/b;

    .line 19
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p3, v2}, Landroidx/appcompat/app/ActionBar;->z(Z)V

    .line 22
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I1(Z)V

    .line 23
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->P0:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/model/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 26
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    :cond_4
    return-object p1
.end method

.method public C0()V
    .locals 3

    const-string v0, "StopwatchFragment"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->u()V

    .line 5
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->u()V

    .line 9
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 13
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 17
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 21
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->t()V

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k()V

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " ClockFoldStateManager : unregisterListener"

    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->l()V

    .line 30
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->O0:Landroidx/window/WindowManager;

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->u0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 33
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->u0:Landroid/app/AlertDialog;

    .line 34
    :cond_8
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->C0()V

    return-void
.end method

.method public D2(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewState state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x157529ff

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->r(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;ZLcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->q(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->p(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->I2()V

    return-void
.end method

.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->i(Landroid/app/AlertDialog$Builder;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->u0:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->s2(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$c;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->j(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->d2()V

    return-void
.end method

.method public I2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x157529ff

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q(J)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->n(Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Landroidx/fragment/app/d;)V

    return-void
.end method

.method public K0(Z)V
    .locals 6

    const-string v0, "StopwatchFragment"

    const-string v1, "onMultiWindowModeChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->c(Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->l(Landroidx/fragment/app/d;Landroid/widget/ScrollView;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    :cond_1
    return-void
.end method

.method public L0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->menu_copy_items:I

    const-string v2, "120"

    if-ne v0, v1, :cond_0

    const-string v0, "1205"

    .line 3
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t2()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->v()V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->menu_lap_history:I

    if-ne v0, v1, :cond_1

    const-string v0, "1206"

    .line 7
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w2()V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public N0()V
    .locals 3

    const-string v0, "StopwatchFragment"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->N0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const-string v1, "Stopwatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->L0:Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->K0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->K0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P0(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/view/Menu;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->menu_copy_items:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->menu_lap_history:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    sget-boolean v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    sget-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public S0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->S0()V

    const-string v0, "StopwatchFragment"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const-string v1, "Stopwatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->L0:Landroid/content/SharedPreferences;

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$a;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->K0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->L0:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->h2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->h2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->s(ZLcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Landroidx/fragment/app/d;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x157529ff

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->H(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/s/k/b;)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->B()V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 21
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->E2()V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    :cond_5
    return-void
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "StopwatchFragment"

    const-string v1, "onSaveInstanceState() called"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const-string v1, "stopwatch_current_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    const-string v1, "stopwatch_lapcount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "stopwatch_elapsed_realtime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    const-string v2, "stopwatch_elapsed_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    sget-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    sget-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    const-string v2, "stopwatch_elapsed_time_before"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "stopwatch_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/os/Bundle;)V

    return-void
.end method

.method public U0()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U0()V

    const-string v0, "StopwatchFragment"

    const-string v1, "onStart()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->w()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->j(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->l(Landroidx/fragment/app/d;Landroid/widget/ScrollView;)V

    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    const-string v0, "StopwatchFragment"

    const-string v1, "onStop()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->Q0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/m;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public W1(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClockDispatchKeyEvent event : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StopwatchFragment"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h()Landroid/widget/ArrayAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e(Z)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->t0(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p1

    const/16 p2, 0x3e7

    if-ge p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    .line 14
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 15
    sput-boolean v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->r2()V

    return v0

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    .line 19
    sput-boolean v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->F2()V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public a2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->a2()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l()V

    :cond_0
    return-void
.end method

.method protected f2()V
    .locals 1

    const-string v0, "120"

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method protected h2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

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
    .locals 7

    const-string v0, "StopwatchFragment"

    const-string v1, "onConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->f(Landroid/content/res/Resources;Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/s/k/b;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->j(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->h2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D0:Landroid/widget/ScrollView;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->l(Landroidx/fragment/app/d;Landroid/widget/ScrollView;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTableModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public r2()V
    .locals 7

    const-string v0, "StopwatchFragment"

    const-string v1, "addLap"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-nez v1, :cond_0

    const-string v1, "addLap is null"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    if-nez v1, :cond_1

    const-string v1, "addLap : mTimeView is null - return"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->s(ZLcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Landroidx/fragment/app/d;)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 11
    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->s2(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->I2()V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->g()V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->m()V

    :cond_6
    return-void
.end method

.method public u(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->R0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->t(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->R0:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->u0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/i;->x0(Landroid/os/Bundle;)V

    const-string p1, "StopwatchFragment"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/sec/android/app/clockpackage/s/k/i;->d0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->R0:Z

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->Q0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/m;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->B(Lcom/sec/android/app/clockpackage/w/h/d;)V

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->P0:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    .line 9
    new-instance v0, Landroidx/window/WindowManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->O0:Landroidx/window/WindowManager;

    .line 10
    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " ClockFoldStateManager : registerListener"

    .line 12
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    :cond_0
    return-void
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->u0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    const-string v0, "StopwatchFragment"

    const-string v1, "reset is null"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->e(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v2(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->B0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->N0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->j(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->v(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->v(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$d;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->D2(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->j2()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H2()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->t0:I

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->H0:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_timeview_margin_top_portrait_reset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->G0:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v2(Landroid/view/View;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->y0:Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->J0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->s(ZLcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Landroidx/fragment/app/d;)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->C0:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->w0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V

    :cond_7
    return-void
.end method
