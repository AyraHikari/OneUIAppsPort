.class Lcom/google/android/material/floatingactionbutton/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;
    }
.end annotation


# static fields
.field private static final DRAW_STROKE_WIDTH_MULTIPLE:F = 1.3333f


# instance fields
.field private borderTint:Landroid/content/res/ColorStateList;

.field borderWidth:F

.field private bottomInnerStrokeColor:I

.field private bottomOuterStrokeColor:I

.field private final boundsRectF:Landroid/graphics/RectF;

.field private currentBorderTintColor:I

.field private invalidateShader:Z

.field private final paint:Landroid/graphics/Paint;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final shapePath:Landroid/graphics/Path;

.field private final state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

.field private topInnerStrokeColor:I

.field private topOuterStrokeColor:I


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;-><init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;Lcom/google/android/material/floatingactionbutton/BorderDrawable$1;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 83
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private createGradientShader()Landroid/graphics/Shader;
    .locals 11

    .line 224
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 227
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    .line 230
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 231
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 232
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 234
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 233
    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 235
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 237
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 236
    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 238
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    iget v9, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v9}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 239
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    iget v10, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v10}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    .line 249
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->createGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 132
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 194
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 166
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 210
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 211
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 213
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 216
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateSelf()V

    .line 219
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateSelf()V

    return-void
.end method

.method setBorderTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .line 89
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 90
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderWidth:F

    .line 91
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateSelf()V

    return-void
.end method

.method setGradientColors(IIII)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    .line 118
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 119
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    .line 120
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateSelf()V

    return-void
.end method
