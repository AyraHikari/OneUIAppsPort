.class Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->s(Landroid/animation/ObjectAnimator;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->b:Z

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
    sget-boolean p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y()V

    :goto_2
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
