.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private trackLength:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 34
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 67
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v1, v1

    .line 70
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 84
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v0, v0

    sub-float v2, p2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 97
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackCornerRadius:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    return-void
.end method

.method public fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 5

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v3, v2

    sub-float v4, v0, v4

    mul-float/2addr p3, v4

    add-float/2addr v1, p3

    neg-float p3, v0

    div-float/2addr p3, v2

    mul-float v4, v3, v2

    sub-float/2addr v0, v4

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    mul-float/2addr v3, v2

    add-float/2addr p3, v3

    .line 133
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    .line 134
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    neg-float v0, p5

    div-float/2addr v0, v2

    div-float/2addr p5, v2

    invoke-direct {p4, v1, v0, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackColor:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 157
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    neg-float v5, v4

    div-float/2addr v5, v3

    div-float/2addr v1, v3

    div-float/2addr v4, v3

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
