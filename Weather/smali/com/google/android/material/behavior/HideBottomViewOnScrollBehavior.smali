.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "HideBottomViewOnScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 2
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->L(Landroid/view/View;Z)V

    return-void
.end method

.method public L(Landroid/view/View;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 6
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    add-int v4, v0, v1

    if-eqz p2, :cond_2

    const-wide/16 v5, 0xaf

    .line 7
    sget-object v7, Lj5/a;->c:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    int-to-float p2, v4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public N(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-wide/16 v4, 0xe1

    .line 6
    sget-object v6, Lj5/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    int-to-float p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-lez p5, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->M(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
