.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustedRadius:F

.field private arcDirectionFactor:I

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    return-void
.end method

.method private drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 181
    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v1, v0, p3

    add-float/2addr v0, p3

    neg-float p3, p4

    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSize()I
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v2, v0

    .line 73
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 79
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 80
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackCornerRadius:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 81
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 82
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne p1, v0, :cond_3

    .line 89
    :cond_2
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float/2addr v2, p2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float p2, p2

    mul-float/2addr v2, p2

    div-float/2addr v2, v1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne p1, v3, :cond_6

    .line 97
    :cond_5
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float/2addr v2, p2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float p2, p2

    mul-float/2addr v2, p2

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    :cond_6
    :goto_1
    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 128
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v0, p3, v8

    .line 132
    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    int-to-float v2, v1

    mul-float v9, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v0, p4, p3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    sub-float/2addr v0, p3

    :goto_0
    mul-float/2addr v0, v8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v10, v0

    .line 139
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    .line 144
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 146
    iget v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    add-float v5, v9, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_2
    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackColor:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 162
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v1, v0

    neg-float v3, v0

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method
