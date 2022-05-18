.class public final synthetic Lcom/sec/android/app/clockpackage/timer/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
