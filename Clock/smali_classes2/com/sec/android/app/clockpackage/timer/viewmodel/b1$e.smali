.class Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/c;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B0:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->K(I)V

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->B2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->L0:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    iget-boolean v5, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->M0:Z

    iget-object v6, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v7, v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->I0:Landroid/view/View;

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->M(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->K0:Landroid/widget/TextView;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->f3(I)V

    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->i3(ZZ)V

    return-void
.end method
