.class Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->N0:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->D2(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->h3(Z)V

    return-void
.end method

.method public e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->r2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->T0:Lcom/sec/android/app/clockpackage/x/n/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->z(Lcom/sec/android/app/clockpackage/x/n/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->C0:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h(ZZJ)V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v7, v1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v6, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->s0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->Q(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;Z)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e3()V

    return-void
.end method

.method public g(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F(III)V

    if-eqz p4, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object p3, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object p4, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v0, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->R(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$h;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getPickerHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
