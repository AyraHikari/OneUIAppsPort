.class Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/l;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/x/f;->timer_scrollable_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v6, v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->n0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->p2(Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;)Landroidx/fragment/app/d;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->d(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroidx/fragment/app/d;)I

    move-result v4

    if-le v4, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isParentViewScrollable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TimerFragmentBase"

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-nez v0, :cond_3

    move v3, v2

    .line 7
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->t0:Z

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->E0:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->getCircleWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1$f;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->u0:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
