.class public Lcom/sec/android/app/clockpackage/ClockSettingsActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/ClockSettingsActivity$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ListPopupWindow;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/Switch;

.field private i0:Landroid/widget/Switch;

.field private j0:Landroid/widget/Switch;

.field private k0:Landroid/widget/Switch;

.field private l0:Landroid/widget/Switch;

.field private m0:Landroid/widget/Switch;

.field private n0:Landroid/widget/Switch;

.field private o0:Landroid/widget/RelativeLayout;

.field private p0:Landroid/content/SharedPreferences;

.field private q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private r0:Lcom/sec/android/app/clockpackage/common/util/h;

.field private s0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const-string v0, "ClockSettingsActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->C:Z

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->p0:Landroid/content/SharedPreferences;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;-><init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private A0()V
    .locals 5

    const v0, 0x7f0902fa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setWindowBackgroundDrawable(Landroid/view/View;)V

    const v1, 0x7f09039c

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    const v2, 0x7f0901ea

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->y0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f09021d

    .line 5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setRippleBackground(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 7

    const v0, 0x7f0902fb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setWindowBackgroundDrawable(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->M:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->B()Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0905f9

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setMiddleRippleBackground(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h1(ZZ)V

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const-wide/16 v5, 0x0

    .line 18
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d1(IIJ)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->w()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->B()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f09021f

    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setRippleBackground(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private C0()V
    .locals 4

    const v0, 0x7f090368

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v3, 0x7f0603ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    :cond_0
    const v0, 0x7f09065b

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f090659

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f09027f

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f090280

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f0905fb

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c0:Landroid/widget/TextView;

    const v0, 0x7f0902d4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f09062e

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    const v0, 0x7f0902f3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->J:Landroid/view/View;

    const v0, 0x7f090409

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->I:Landroid/view/View;

    const v0, 0x7f090628

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0900dd

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f090090

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f09065a

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    const v0, 0x7f09040b

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->K:Landroid/view/View;

    const v0, 0x7f09040e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->L:Landroid/view/View;

    const v0, 0x7f090634

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0902bc

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0902bb

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    const v0, 0x7f09062f

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    const v0, 0x7f090073

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    const v0, 0x7f0900bd

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    const v0, 0x7f0905f8

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f0905e7

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->M:Landroid/view/View;

    const v0, 0x7f0905e8

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    const v0, 0x7f0905fa

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    const v0, 0x7f09021e

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->N:Landroid/view/View;

    const v0, 0x7f0905a7

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O:Landroid/view/View;

    const v0, 0x7f0905a8

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    const v0, 0x7f0905a6

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->g0:Landroid/widget/TextView;

    const v0, 0x7f09040d

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0905e5

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f09062b

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f09027e

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Z:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->b0:Landroid/widget/TextView;

    const v1, 0x7f110072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i1()V

    return-void
.end method

.method private D0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->q()Z

    move-result v0

    const v1, 0x7f0902fe

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09062b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f090615

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$c;

    const v5, 0x7f110104

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v4}, Lb/g/q/y;->p0(Landroid/view/View;Lb/g/q/a;)V

    .line 13
    new-instance v0, Landroid/widget/ListPopupWindow;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    const v4, 0x800003

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07095f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07086c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    const/16 v1, 0xc

    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 22
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v5, 0x7f0603ad

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 24
    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b(II)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setWindowBackgroundDrawable(Landroid/view/View;)V

    const v0, 0x7f09040c

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    const v0, 0x7f09062e

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    const-string v0, "ClocksTabStatus"

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->p0:Landroid/content/SharedPreferences;

    .line 29
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i0()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v4, "WeatherSwitch"

    .line 30
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->B:Z

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->p0:Landroid/content/SharedPreferences;

    .line 32
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a(Landroid/content/Context;)I

    move-result v1

    const-string v4, "WeatherUnit"

    .line 33
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->F:I

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    const v4, 0x7f1102f0

    const v5, 0x7f1102ef

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f1100c5

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W0()V

    .line 46
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->V0(Z)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private E0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xa220268

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic F0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->Q(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic G0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private synthetic H0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic J0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private L0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weather settings switch isChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/y;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v2, 0x7f11026f

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U0()V

    .line 10
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->V0(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "307"

    const-string v2, "3073"

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xf

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->O0(Landroid/widget/Switch;)V

    return-void
.end method

.method private O0(Landroid/widget/Switch;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/Switch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "about_clock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "vibrate_for_alarm_and_timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "customisation_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "timer_sound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "timer_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "wc_weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "wc_teamperature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f090016

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    goto :goto_1

    :pswitch_1
    const p1, 0x7f090072

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0901ea

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0905e7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0905f9

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    goto :goto_1

    :pswitch_5
    const p1, 0x7f09040c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a7dc2b8 -> :sswitch_6
        -0x45e99e7f -> :sswitch_5
        -0x1d849de8 -> :sswitch_4
        -0x21a146b -> :sswitch_3
        0x1a2a0ef0 -> :sswitch_2
        0x1fca9029 -> :sswitch_1
        0x526fc4dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/s;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/s;->c()Z

    move-result v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->u0(Ljava/lang/String;Z)I

    move-result v0

    const v1, 0x7f110290

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0901ed

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private U0()V
    .locals 5

    const-string v0, "ClockSettingsActivity"

    const-string v1, "setWeatherPreference"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClocksTabStatus"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->p0:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_0
    const-string v2, "WeatherSwitch"

    .line 4
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "WeatherUnit"

    .line 5
    iget v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->D(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWeatherPreference NullPointException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private V0(Z)V
    .locals 6

    const v0, 0x7f090220

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 4
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v2, p1, v4, v5}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e1(IIFF)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1, v2, v5, v4}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e1(IIFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private W0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    iget v6, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    const v3, 0x7f0c013d

    const v4, 0x7f09060b

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/common/util/h;-><init>(Landroid/content/Context;IILjava/util/List;II)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->r0:Lcom/sec/android/app/clockpackage/common/util/h;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    const v1, 0x7f090220

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;-><init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->K:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->w0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/s;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ACCOUNT_NOT_SIGNED_IN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CRITICAL_UPDATE_NEEDED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.rubin.CS_SETTINGS"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "targetPage"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->d1(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, v0

    const-wide v5, 0x3ff170a3d70a3d71L    # 1.09

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    const/16 v3, 0x19b

    if-gt v1, v3, :cond_3

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, v0

    const-wide v5, 0x3ff4a3d70a3d70a4L    # 1.29

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method private b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->I:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->C0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Q0()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private c1()V
    .locals 4

    const-string v0, "ClockSettingsActivity"

    const-string v1, "contact_us Clicked."

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "voc://view/contactUs"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "packageName"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    const-string v2, "s0xnr23u43"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appName"

    const-string v2, "Clock"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "307"

    const-string v2, "1007"

    .line 8
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->L0(Z)V

    return-void
.end method

.method private d1(IIJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/i;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/i;-><init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-object p0
.end method

.method private e1(IIFF)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/h;-><init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    new-array v5, v0, [F

    aput p3, v5, v2

    aput p4, v5, p1

    const-string p3, "alpha"

    invoke-static {v1, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 6
    new-instance p4, Lc/c/a/f/a/c;

    invoke-direct {p4}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object p3, v0, p1

    .line 8
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-object p1
.end method

.method private f1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const v2, 0x7f0f000a

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f11028f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1e

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 5
    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xf

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 8
    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 11
    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h1(ZZ)V

    return-void
.end method

.method private g1()V
    .locals 16

    move-object/from16 v6, p0

    const/16 v0, 0xd

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->I:Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->L:Landroid/view/View;

    const/4 v8, 0x1

    aput-object v1, v0, v8

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->K:Landroid/view/View;

    const/4 v9, 0x2

    aput-object v1, v0, v9

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H:Landroid/view/View;

    const/4 v10, 0x3

    aput-object v1, v0, v10

    const v1, 0x7f0901ea

    .line 2
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x4

    aput-object v1, v0, v11

    const v1, 0x7f09040c

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v0, v12

    const v1, 0x7f0905f9

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x6

    aput-object v1, v0, v13

    const v1, 0x7f090072

    .line 3
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v0, v14

    const v1, 0x7f090016

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f0902f5

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f0905a7

    .line 4
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f09039c

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f0901d3

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v15, 0x7f070254

    const v1, 0x7f070255

    .line 5
    invoke-static {v6, v0, v15, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->m(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v1, v8, [Landroid/view/View;

    const v0, 0x7f09040d

    .line 6
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    const v2, 0x7f070254

    const v3, 0x7f070255

    const/4 v4, 0x0

    const v5, 0x7f070255

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->n(Landroid/app/Activity;[Landroid/view/View;IIII)V

    new-array v1, v8, [Landroid/view/View;

    const v0, 0x7f0905e8

    .line 7
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v2, 0x0

    const v4, 0x7f070254

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->n(Landroid/app/Activity;[Landroid/view/View;IIII)V

    new-array v0, v12, [Landroid/view/View;

    const v1, 0x7f090629

    .line 8
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->T:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->X:Landroid/widget/TextView;

    aput-object v1, v0, v9

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Y:Landroid/widget/TextView;

    aput-object v1, v0, v10

    iget-object v1, v6, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Z:Landroid/widget/TextView;

    aput-object v1, v0, v11

    invoke-static {v6, v0, v15}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->j(Landroid/app/Activity;[Landroid/view/View;I)V

    new-array v0, v14, [Landroid/view/View;

    const v1, 0x7f09021b

    .line 9
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f090219

    .line 10
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f09021a

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f090220

    .line 11
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v10

    const v1, 0x7f09021f

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v11

    const v1, 0x7f090218

    .line 12
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0x7f09021d

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v13

    .line 13
    invoke-static {v6, v0, v7}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->h(Landroid/app/Activity;[Landroid/view/View;I)V

    return-void
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method private h1(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->x0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d1(IIJ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->s0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110099

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d1(IIJ)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Q0()V

    return-void
.end method

.method private i1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->M0()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    const v1, 0x7f090659

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    const v1, 0x7f090280

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    const v1, 0x7f09040d

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    const v1, 0x7f0905fb

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    const v1, 0x7f090090

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    const v1, 0x7f0902bc

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    const v1, 0x7f0905a6

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0(Landroid/widget/Switch;I)V

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0(Z)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->N0()V

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->V:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->a0:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->b0:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->d0:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f0:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c0:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0(Z)V

    :goto_1
    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/common/util/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->r0:Lcom/sec/android/app/clockpackage/common/util/h;

    return-object p0
.end method

.method private j1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->F:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->B:Z

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D:Z

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "ClockSettingsActivity"

    const-string v1, "updateWeatherRequest()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.worldclock.NOTIFY_WEATHER_SETTING_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->s0()V

    return-void
.end method

.method private l0(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private m0(Landroid/widget/Switch;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/Switch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 4
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const p1, 0x7f0905e8

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o0(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090368

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/k;

    invoke-direct {v2, v0, p1}, Lcom/sec/android/app/clockpackage/k;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/j;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.alertbackground.activity.AlertBgMainActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x20008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->v0(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2711

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private s0()V
    .locals 2

    const-string v0, "ClockSettingsActivity"

    const-string v1, "dismissPopup"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private t0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    .line 2
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11028f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u0(Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11028f

    if-nez v0, :cond_4

    const-string v0, "CRITICAL_UPDATE_NEEDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "ACCOUNT_NOT_SIGNED_IN"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const p1, 0x7f1100df

    return p1

    :cond_3
    :goto_0
    const p1, 0x7f1100e0

    return p1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    const v1, 0x7f110290

    :cond_5
    return v1
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->G:I

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f1(I)V

    const v0, 0x7f0902f3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setWindowBackgroundDrawable(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->K:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setMiddleRippleBackground(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    const v0, 0x7f09021a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->C:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->b1()V

    const v0, 0x7f090219

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->X0()V

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->C:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->X0()V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->K:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->b1()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setRippleBackground(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->s0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelectedAlertBgItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->s0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->s0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y0()V
    .locals 5

    const v0, 0x7f0902f6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setWindowBackgroundDrawable(Landroid/view/View;)V

    const v1, 0x7f0902f5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    const v2, 0x7f090072

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    const v1, 0x7f090629

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setRippleBackground(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->d0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private z0()V
    .locals 6

    const v0, 0x7f0902f8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setWindowBackgroundDrawable(Landroid/view/View;)V

    const v1, 0x7f0901d3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setTopRippleBackground(Landroid/view/View;)V

    const v2, 0x7f090016

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setBottomRippleBackground(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "com.samsung.android.voc"

    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v5}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    const v3, 0x7f090218

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->setRippleBackground(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic I0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->H0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic K0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->J0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public P0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAccessibilityEnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setClickable(Z)V

    return-void
.end method

.method protected a0()V
    .locals 2

    const-string v0, "114"

    const-string v1, "3071"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent() keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClockSettingsActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x15

    const/16 v2, 0x16

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    :cond_2
    const v2, 0x7f090072

    if-ne v1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return v3

    :cond_3
    const v2, 0x7f090409

    if-ne v1, v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return v3

    :cond_4
    const v2, 0x7f09040b

    if-ne v1, v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return v3

    :cond_5
    const v2, 0x7f09040c

    if-ne v1, v2, :cond_6

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return v3

    :cond_6
    const v2, 0x7f0905e7

    if-ne v1, v2, :cond_7

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return v3

    :cond_7
    const v2, 0x7f0905f9

    if-ne v1, v2, :cond_8

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return v3

    .line 12
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() / requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string p1, "resultCode != RESULT_OK"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x2711

    if-eq p1, p2, :cond_2

    const/16 p2, 0x271f

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->G:I

    const/4 p2, 0x2

    const-string v0, "upcoming_alarm_notification_duration"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->G:I

    .line 6
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->f1(I)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    iget p3, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->G:I

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/m/q/m;->C(Landroid/content/Context;I)V

    .line 8
    iget p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->G:I

    if-eq p2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ringtone_highlight_popup"

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pickedUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bNeedHighlightPopUp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xb

    const-string v1, "ringtone_volume_value"

    .line 13
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "ringtone_vibration_on"

    .line 14
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "state_timer_sound_active"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v2, p1, p2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->R(Landroid/net/Uri;IZ)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Q(Z)V

    .line 18
    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h1(ZZ)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->r0:Lcom/sec/android/app/clockpackage/common/util/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    if-eqz p1, :cond_1

    const v0, 0x800003

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A:Landroid/widget/ListPopupWindow;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07095f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i1()V

    const p1, 0x7f090368

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->g1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ClockSettingsActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const p1, 0x7f0c006c

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->C0()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->y0()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->w0()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->D0()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->B0()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->A0()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z0()V

    const p1, 0x7f090368

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->g1()V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R0(Landroid/widget/TextView;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R0(Landroid/widget/TextView;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R0(Landroid/widget/TextView;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->R0(Landroid/widget/TextView;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, ":settings:fragment_args_key"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->S0(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->o0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j1()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..onKeyUp.. keyCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "114"

    const-string v1, "3071"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "307"

    const-string v0, "3071"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->i()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "ClockSettingsActivity"

    const-string p2, "Received response for storage permissions request."

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/p;->k([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1100d4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f1101c0

    .line 7
    invoke-static {p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/common/util/p;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid permission."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->P0(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/s;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->T0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h1(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->d0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->l0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->w0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public optionClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "307"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Y0()V

    const-string p1, "3074"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto/16 :goto_1

    .line 5
    :sswitch_2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->q0()V

    :goto_0
    const-string p1, "3076"

    .line 8
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->m0:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto :goto_1

    .line 10
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.clockpackage.alarm.activity.UpcomingAlarmNotificationActivity"

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x271f

    .line 12
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 13
    :sswitch_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto :goto_1

    .line 14
    :sswitch_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->n0:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto :goto_1

    .line 15
    :sswitch_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto :goto_1

    .line 16
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage.aboutpage.activity.PermissionActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->d1(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 19
    :sswitch_9
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->p0()V

    goto :goto_1

    .line 22
    :sswitch_a
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->Z0()V

    const-string p1, "3080"

    .line 23
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :sswitch_b
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->c1()V

    goto :goto_1

    .line 25
    :sswitch_c
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->i0:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto :goto_1

    .line 26
    :sswitch_d
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->d1(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "3081"

    .line 28
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090016 -> :sswitch_d
        0x7f090072 -> :sswitch_c
        0x7f0901d3 -> :sswitch_b
        0x7f0901ea -> :sswitch_a
        0x7f0902f5 -> :sswitch_9
        0x7f09039c -> :sswitch_8
        0x7f090409 -> :sswitch_7
        0x7f09040b -> :sswitch_6
        0x7f09040c -> :sswitch_5
        0x7f09040e -> :sswitch_4
        0x7f0905a7 -> :sswitch_3
        0x7f0905e7 -> :sswitch_2
        0x7f0905f9 -> :sswitch_1
        0x7f09062e -> :sswitch_0
    .end sparse-switch
.end method

.method public r0(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeUnitType 0F1C : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    const v1, 0x7f1102f0

    const v2, 0x7f1102ef

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->E:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1100c5

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->U0()V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->e0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "307"

    const-string v1, "3075"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomRippleBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tw_screen_background_color_dark"

    const-string v2, "color"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setMiddleRippleBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tw_screen_background_color_dark"

    const-string v2, "color"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setRippleBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v1, 0x7f0800d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tw_screen_background_color_dark"

    const-string v2, "color"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setTopRippleBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tw_screen_background_color_dark"

    const-string v2, "color"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setWindowBackgroundDrawable(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "tw_screen_background_color_dark"

    const-string v2, "color"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public v0(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ClockSettingsActivity"

    const-string v3, "getTimerToneIntent"

    .line 3
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v2

    const-string v3, "state_timer_sound_active"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "ringtone_mode"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->t()I

    move-result v0

    const-string v2, "ringtone_volume_value"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result p1

    const-string v0, "ringtone_vibration_on"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x60000

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method
