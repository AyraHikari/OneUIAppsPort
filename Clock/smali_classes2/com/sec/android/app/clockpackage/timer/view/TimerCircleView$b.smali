.class Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->a(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)I

    :cond_0
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
