.class public final Lp5/a;
.super Ljava/lang/Object;
.source "CircularRevealCompat.java"


# direct methods
.method public static a(Lp5/d;FFF)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object v0, Lp5/d$c;->a:Landroid/util/Property;

    sget-object v1, Lp5/d$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lp5/d$e;

    new-instance v4, Lp5/d$e;

    invoke-direct {v4, p1, p2, p3}, Lp5/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lp5/d;->getRevealInfo()Lp5/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lp5/d$e;->c:F

    .line 5
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 6
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lp5/d;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lp5/a$a;

    invoke-direct {v0, p0}, Lp5/a$a;-><init>(Lp5/d;)V

    return-object v0
.end method
