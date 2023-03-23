.class public Lw5/a;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "FloatingActionButtonImplLollipop.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc6/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc6/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->c0()V

    return-void
.end method

.method public C([I)V
    .locals 0

    return-void
.end method

.method public D(FFF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    .line 3
    invoke-virtual {p0, p1, p3}, Lw5/a;->f0(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 5
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    .line 6
    invoke-virtual {p0, p1, p2}, Lw5/a;->f0(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 8
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    .line 9
    invoke-virtual {p0, p1, p2}, Lw5/a;->f0(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 11
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 12
    invoke-virtual {p0, p1, p2}, Lw5/a;->f0(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 14
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 18
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    invoke-virtual {p0, v3, v3}, Lw5/a;->f0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 26
    invoke-virtual {p0}, Lw5/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->c0()V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lb6/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->S(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lc6/b;

    invoke-interface {v0}, Lc6/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final f0(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lc6/b;

    invoke-interface {v0}, Lc6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
