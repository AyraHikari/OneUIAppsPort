.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;
.super Lcom/sec/android/app/clockpackage/s/k/i;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# instance fields
.field protected A0:Landroid/view/View;

.field protected B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

.field public C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

.field protected D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

.field protected E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

.field protected F0:Landroid/widget/LinearLayout;

.field protected G0:Landroid/widget/TextView;

.field protected H0:Z

.field protected I0:Landroid/view/View;

.field private J0:Lcom/sec/android/app/clockpackage/s/k/e;

.field protected K0:Landroid/widget/TextView;

.field protected L0:Ljava/lang/String;

.field protected M0:Z

.field protected N0:Landroidx/appcompat/widget/Toolbar;

.field protected final O0:Lcom/sec/android/app/clockpackage/s/k/c;

.field private final P0:Lcom/sec/android/app/clockpackage/s/k/e$b;

.field protected Q0:Lcom/sec/android/app/clockpackage/x/n/h;

.field protected R0:Lcom/sec/android/app/clockpackage/x/n/c;

.field protected S0:Lcom/sec/android/app/clockpackage/x/n/l;

.field protected T0:Lcom/sec/android/app/clockpackage/x/n/a;

.field protected U0:Lcom/sec/android/app/clockpackage/x/n/k;

.field protected m0:Z

.field public n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

.field protected o0:Landroid/content/Context;

.field protected p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

.field protected r0:Landroid/content/res/Configuration;

.field protected s0:Lcom/sec/android/app/clockpackage/s/k/b;

.field protected t0:Z

.field protected u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

.field protected v0:Z

.field protected w0:Landroid/widget/RelativeLayout;

.field protected x0:Landroid/widget/Button;

.field protected y0:Landroid/widget/ProgressBar;

.field protected z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m0:Z

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->v0:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->A0:Landroid/view/View;

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H0:Z

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    .line 12
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->J0:Lcom/sec/android/app/clockpackage/s/k/e;

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    .line 15
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/s/k/c;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    .line 16
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->P0:Lcom/sec/android/app/clockpackage/s/k/e$b;

    .line 17
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->Q0:Lcom/sec/android/app/clockpackage/x/n/h;

    .line 18
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->R0:Lcom/sec/android/app/clockpackage/x/n/c;

    .line 19
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    .line 20
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->T0:Lcom/sec/android/app/clockpackage/x/n/a;

    .line 21
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->U0:Lcom/sec/android/app/clockpackage/x/n/k;

    return-void
.end method

.method static synthetic A2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic B2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method private E2(IZLandroid/view/View;)Z
    .locals 4

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const-wide/16 v2, 0x64

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "secondSpinnerInput"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/t;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/t;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v1

    :pswitch_1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "hourSpinnerInput"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/z;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/z;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :pswitch_2
    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->k()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C2()V

    :cond_4
    return v1

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->X()V

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F2(I)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    invoke-static {p1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->q(ZLcom/sec/android/app/clockpackage/timer/viewmodel/v0;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;Z)V

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->G()V

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    return v1
.end method

.method private synthetic L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->B()V

    return-void
.end method

.method private synthetic N2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h(ZZJ)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic P2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    return-void
.end method

.method private synthetic R2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F(III)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    :cond_0
    const-string p1, "130"

    const-string v0, "6003"

    .line 8
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic V2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    :cond_0
    return-void
.end method

.method private synthetic X2(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCoverStateChanged() / isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const/16 v2, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/q;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic Z2(Landroid/view/View;Lb/g/q/g0;)Lb/g/q/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->U(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;Landroidx/fragment/app/d;Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p2}, Lb/g/q/y;->b0(Landroid/view/View;Lb/g/q/g0;)Lb/g/q/g0;

    move-result-object p1

    return-object p1
.end method

.method private b3(Landroid/widget/Button;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private c3(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCircleViewState() / state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G2()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->z(JJ)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->u()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->x()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->P0:Lcom/sec/android/app/clockpackage/s/k/e$b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;->d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->J0:Lcom/sec/android/app/clockpackage/s/k/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->c()V

    :cond_0
    return-void
.end method

.method static synthetic l2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic m2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method private m3(Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->j()Landroid/widget/Button;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->i()Landroid/widget/Button;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    return-void
.end method

.method static synthetic n2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic q2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic r2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic s2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic u2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic w2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic y2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic z2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    return-object p0
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->J0:Lcom/sec/android/app/clockpackage/s/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;->d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->J0:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->e()V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->J0:Lcom/sec/android/app/clockpackage/s/k/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/s/k/i;->C0()V

    return-void
.end method

.method protected C2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->T0:Lcom/sec/android/app/clockpackage/x/n/a;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->z(Lcom/sec/android/app/clockpackage/x/n/a;)V

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/c;->d(Landroid/content/Context;)V

    const-string v0, "130"

    const-string v1, "1132"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->K()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    :cond_0
    return-void
.end method

.method protected G2()V
    .locals 5

    const-string v0, "TimerFragmentBase"

    const-string v1, "inflateCircleView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_ongoing_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_circle_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k(JJ)V

    :cond_1
    return-void
.end method

.method protected H2()V
    .locals 5

    const-string v0, "TimerFragmentBase"

    const-string v1, "inflatePresetLayout()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->A0:Landroid/view/View;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->N()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->U0:Lcom/sec/android/app/clockpackage/x/n/k;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setTimerPresetViewListener(Lcom/sec/android/app/clockpackage/x/n/k;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->U(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;Landroidx/fragment/app/d;Landroid/content/Context;)V

    return-void
.end method

.method protected I2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->i0:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->j0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected J2()V
    .locals 3

    const-string v0, "TimerFragmentBase"

    const-string v1, "initViews()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_picker_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_title_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_reset_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 9
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->R0:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->v(Lcom/sec/android/app/clockpackage/x/n/c;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->n(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->Q0:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setTimerPickerViewListener(Lcom/sec/android/app/clockpackage/x/n/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H2()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/w;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method protected K2()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->p(Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    .line 5
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m0:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m0:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v13, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    iget-object v10, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v11, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    move-object v6, v13

    invoke-static/range {v3 .. v13}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->S(Landroid/content/Context;Landroidx/fragment/app/d;Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    return v1
.end method

.method public synthetic M2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L2()V

    return-void
.end method

.method public synthetic O2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N2()V

    return-void
.end method

.method public synthetic Q2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->P2()V

    return-void
.end method

.method public synthetic S2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->R2()V

    return-void
.end method

.method public synthetic U2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->T2(Landroid/view/View;)V

    return-void
.end method

.method public W1(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClockDispatchKeyEvent() / event = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TimerFragmentBase"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F2(I)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E2(IZLandroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public synthetic W2(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->V2(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic Y2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->X2(Z)V

    return-void
.end method

.method public synthetic a3(Landroid/view/View;Lb/g/q/g0;)Lb/g/q/g0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->Z2(Landroid/view/View;Lb/g/q/g0;)Lb/g/q/g0;

    move-result-object p1

    return-object p1
.end method

.method protected d3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCircleViewVisibility() / TimerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G2()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->j(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y()V

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->X(Landroid/content/Context;Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected e3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->f3(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->f3(I)V

    :goto_0
    return-void
.end method

.method protected f2()V
    .locals 1

    const-string v0, "130"

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method protected f3(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPresetViewVisibility() / visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H2()V

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_preset_stub_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_picker_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_scrollable_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 17
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v5, v6, v7, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->G(Landroid/content/res/Resources;Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;)V

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iget-boolean v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    invoke-virtual {p1, v5, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->I(Landroidx/constraintlayout/widget/b;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v4, v0, p1, v5, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->z(Landroidx/constraintlayout/widget/b;Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)V

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    if-ne p1, v5, :cond_6

    .line 23
    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->P(Landroidx/constraintlayout/widget/b;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->T(Landroid/content/Context;Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;Landroid/view/View;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    return-void
.end method

.method protected g3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_progress_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->k(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_progress_bar_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n3()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
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

.method protected h3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->O(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Landroidx/fragment/app/d;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->v0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->v0:Z

    :cond_0
    return-void
.end method

.method public i3(ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v6

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewState() / TimerData.getTimerState() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    move v0, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->y(ZILcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 6
    invoke-direct {p0, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->c3(I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-ne v6, p1, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long p1, v7, v1

    if-ltz p1, :cond_1

    .line 7
    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/timer/model/b;->L(J)V

    .line 8
    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/timer/model/b;->I(J)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H0:Z

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H0:Z

    :cond_2
    if-nez v6, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H0:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v7, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->H0:Z

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l(J)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m()V

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->j3(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected j3(Z)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->d3()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->g3()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->J(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;)Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->K(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e3()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 12
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->M(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    :cond_5
    return-void
.end method

.method protected k3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->k()Landroid/widget/Button;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->m3(Landroid/widget/Button;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->i(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_icon_button_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v3, 0x2

    .line 11
    sget v6, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_min_margin:I

    .line 12
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    .line 13
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ge v6, v0, :cond_1

    .line 14
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ge v0, v5, :cond_1

    .line 15
    div-int/lit8 v3, v0, 0x2

    .line 16
    :cond_1
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v4, 0x9

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 23
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->b3(Landroid/widget/Button;)V

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v0, 0xb

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method protected l3(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayout() / isScreenSizeChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragmentBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->a0(Landroid/view/View;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->f0(Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/content/Context;Landroidx/fragment/app/d;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->X(Landroid/content/Context;Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroidx/fragment/app/d;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->S0:Lcom/sec/android/app/clockpackage/x/n/l;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->D(Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b0(Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->Q0:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->O(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Landroidx/fragment/app/d;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->G0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Z(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/fragment/app/d;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Y(Landroid/widget/LinearLayout;Landroidx/fragment/app/d;)V

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n3()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->U(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;Landroidx/fragment/app/d;Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Z()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->B(Lcom/sec/android/app/clockpackage/s/k/b;)V

    .line 18
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->k3()V

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->G(Landroid/content/res/Resources;Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s()V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    .line 25
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/model/b;->r:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->c()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->e()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F(III)V

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->T(Landroid/content/Context;Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;Landroid/view/View;)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    :cond_8
    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->q()V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u()V

    .line 34
    :cond_a
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->O0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/s/k/c;->u(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    move-result p1

    if-nez p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->v(Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/s/k/b;)V

    :cond_c
    return-void
.end method

.method protected n3()V
    .locals 4

    const-string v0, "TimerFragmentBase"

    const-string v1, "updateTimeViewMargin"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_time_view_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 9
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 10
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 11
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "updateTimeViewMargin Normal State"

    .line 12
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_circle_view:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 15
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 16
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 17
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D0:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected o3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->e0(Ljava/lang/String;ZLandroidx/fragment/app/d;)V

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

.method public u(I)V
    .locals 0

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/i;->x0(Landroid/os/Bundle;)V

    const-string p1, "TimerFragmentBase"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/sec/android/app/clockpackage/s/k/i;->d0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/e1;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->P(Lcom/sec/android/app/clockpackage/x/n/g;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->G()V

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.axt9info.close"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.timer.NOTIFY_TIMER_PRESET_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_popup_pip_timer"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.disable.edit.mode"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.disable.add_preset.edit.mode"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I2()V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/s/k/i;->i2(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e2()V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/x;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V

    invoke-static {p1, v0}, Lb/g/q/y;->B0(Landroid/view/View;Lb/g/q/s;)V

    .line 21
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->r0:Landroid/content/res/Configuration;

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/i;->k0:Landroidx/fragment/app/d;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->x(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)V

    return-void
.end method
