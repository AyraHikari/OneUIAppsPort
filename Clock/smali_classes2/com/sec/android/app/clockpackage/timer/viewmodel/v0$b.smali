.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->w(ZLandroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->d:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetLayoutHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V

    return-void
.end method
