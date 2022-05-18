.class Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->C(Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->a:Z

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
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->b:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method
