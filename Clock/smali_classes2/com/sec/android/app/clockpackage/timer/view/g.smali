.class public final synthetic Lcom/sec/android/app/clockpackage/timer/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/g;->a:Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method
