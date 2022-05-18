.class Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->E(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

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
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->a(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->a(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    return-void
.end method
