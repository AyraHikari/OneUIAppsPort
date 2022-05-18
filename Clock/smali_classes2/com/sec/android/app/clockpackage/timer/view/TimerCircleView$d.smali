.class Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;->a:I

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
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->c(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;F)F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
