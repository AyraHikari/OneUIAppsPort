.class public Lcom/google/android/material/navigation/NavigationBarPresenter$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavigationBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$c;->b:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$c;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$c;->b:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$c;->b:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "y"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
