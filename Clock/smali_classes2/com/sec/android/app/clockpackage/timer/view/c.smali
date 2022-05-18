.class public final synthetic Lcom/sec/android/app/clockpackage/timer/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/c;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/c;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method
