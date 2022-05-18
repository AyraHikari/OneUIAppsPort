.class Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/h;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e3()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v1, v0, v3, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getMinute()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getSecond()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/model/b;->y(III)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->A(ZLandroid/view/View;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->l3(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->A2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v1, v0, v3, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->N(Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x32

    .line 10
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->F(Landroid/widget/Button;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->e3()V

    :goto_3
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->z0:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->x0:Landroid/widget/Button;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    invoke-static {p1, v1, v2, v3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->q(ZLcom/sec/android/app/clockpackage/timer/viewmodel/v0;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;Z)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$d;->h()V

    return-void
.end method
