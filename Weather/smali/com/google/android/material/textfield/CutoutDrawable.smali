.class Lcom/google/android/material/textfield/CutoutDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "CutoutDrawable.java"


# instance fields
.field private final cutoutBounds:Landroid/graphics/RectF;

.field private final cutoutPaint:Landroid/graphics/Paint;

.field private savedLayer:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutPaint:Landroid/graphics/Paint;

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->setPaintStyles()V

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private postDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->useHardwareLayer(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->savedLayer:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method private preDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->useHardwareLayer(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->saveCanvasLayer(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveCanvasLayer(Landroid/graphics/Canvas;)V
    .locals 8

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->savedLayer:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->savedLayer:I

    :goto_0
    return-void
.end method

.method private setPaintStyles()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private useHardwareLayer(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    .line 127
    instance-of p1, p1, Landroid/view/View;

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->preDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->postDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method hasCutout()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method removeCutout()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    return-void
.end method

.method setCutout(FFFF)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method setCutout(Landroid/graphics/RectF;)V
    .locals 3

    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    return-void
.end method
