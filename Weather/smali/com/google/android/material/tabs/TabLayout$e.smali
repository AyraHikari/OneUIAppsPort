.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:F

.field public k:I

.field public final synthetic l:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->d()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 4
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:F

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$e;->g(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->r(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/a;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :goto_1
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public final h(ZII)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$e;->h(ZII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->d()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_b

    const/16 v7, 0xc

    if-eq v2, v7, :cond_b

    .line 4
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-eq v1, v6, :cond_1

    if-eq v2, v4, :cond_1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    if-ne v1, v6, :cond_2

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 9
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-gtz v2, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    mul-int v7, v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v1, v4

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_a

    move v1, v5

    :goto_2
    if-ge v5, v0, :cond_8

    .line 17
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v7, v2, :cond_6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_7

    .line 20
    :cond_6
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    :cond_9
    move v6, v1

    goto :goto_3

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->n0(Z)V

    :goto_3
    if-eqz v6, :cond_16

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_b

    .line 27
    :cond_b
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 30
    new-array v2, v0, [I

    move v7, v5

    move v8, v7

    :goto_5
    if-ge v7, v0, :cond_e

    .line 31
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_d

    .line 33
    iget-object v10, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v10, v10, Lcom/google/android/material/tabs/TabLayout;->B:I

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v10}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v10

    mul-int/2addr v10, v4

    add-int/2addr v9, v10

    aput v9, v2, v7

    .line 35
    aget v9, v2, v7

    add-int/2addr v8, v9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 36
    :cond_e
    div-int v4, p1, v0

    if-le v8, p1, :cond_f

    :goto_6
    if-ge v5, v0, :cond_14

    .line 37
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    aget v4, v2, v5

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 39
    :cond_f
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$e;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout;->J:I

    if-ne v7, v3, :cond_12

    move v3, v5

    :goto_7
    if-ge v3, v0, :cond_11

    .line 40
    aget v7, v2, v3

    if-le v7, v4, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    move v6, v5

    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    sub-int v3, p1, v8

    .line 41
    div-int/2addr v3, v0

    :goto_9
    if-ge v5, v0, :cond_14

    .line 42
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    aget v6, v2, v5

    add-int/2addr v6, v3

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge v5, v0, :cond_14

    .line 45
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    if-le v8, p1, :cond_15

    move p1, v8

    .line 48
    :cond_15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_16
    :goto_b
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
