.class public Lcom/google/android/material/tabs/SeslTabDotLineIndicator;
.super Lf6/b;
.source "SeslTabDotLineIndicator.java"


# instance fields
.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public final l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lf6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x40200000    # 2.5f

    .line 5
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->i:I

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->h:I

    const/high16 p3, 0x40a00000    # 5.0f

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->l:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->i()V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lf6/b;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lf6/b;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lf6/b;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lf6/b;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->m:I

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->m:I

    if-gtz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->k:F

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->l:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->k:F

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->i:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    const/4 v6, 0x0

    sub-float v7, v1, v4

    int-to-float v8, v0

    add-float v9, v1, v4

    int-to-float v10, v3

    int-to-float v11, v3

    .line 7
    iget-object v12, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSelectedIndicatorColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lf6/b;->setSelectedIndicatorColor(I)V

    return-void
.end method
