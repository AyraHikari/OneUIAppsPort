.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FourDot"
.end annotation


# instance fields
.field mAlpha:I

.field mArrowScale:F

.field mCenterRadius:F

.field mColorIndex:I

.field mColors:[I

.field mDotAnimation:Landroid/graphics/drawable/Drawable;

.field final mDotPaint:Landroid/graphics/Paint;

.field mDotRadius:F

.field mIsRunning:Z

.field final mPaint:Landroid/graphics/Paint;

.field mPosition:F

.field mRotation:F

.field mScale:F


# direct methods
.method constructor <init>()V
    .locals 4

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPaint:Landroid/graphics/Paint;

    .line 402
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 404
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mRotation:F

    .line 407
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPosition:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mArrowScale:F

    .line 414
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mScale:F

    const/16 v2, 0xff

    .line 417
    iput v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mAlpha:I

    .line 421
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 422
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 423
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 426
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 427
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "bounds"
        }
    .end annotation

    .line 434
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 435
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mCenterRadius:F

    .line 437
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 438
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 439
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 440
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 437
    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mColors:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mColors:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mAlpha:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mAlpha:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mScale:F

    sub-float/2addr v1, p2

    .line 448
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 450
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mScale:F

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_0

    .line 451
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPosition:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotRadius:F

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPosition:F

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotRadius:F

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 453
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPosition:F

    add-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotRadius:F

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 455
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPosition:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 456
    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mIsRunning:Z

    if-eqz p2, :cond_1

    .line 457
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method getAlpha()I
    .locals 1

    .line 499
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mAlpha:I

    return v0
.end method

.method getArrowScale()F
    .locals 1

    .line 540
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mArrowScale:F

    return v0
.end method

.method getCenterRadius()F
    .locals 1

    .line 530
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mCenterRadius:F

    return v0
.end method

.method getColors()[I
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mColors:[I

    return-object v0
.end method

.method getRotation()F
    .locals 1

    .line 511
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mRotation:F

    return v0
.end method

.method getStartingColor()I
    .locals 2

    .line 503
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mColors:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 492
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mAlpha:I

    return-void
.end method

.method setCenterRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerRadius"
        }
    .end annotation

    .line 522
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mCenterRadius:F

    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setColors([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mColors:[I

    return-void
.end method

.method setDotAnimtion(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dotAnimtion"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setDotRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Radius"
        }
    .end annotation

    .line 526
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mDotRadius:F

    return-void
.end method

.method setIsRunning(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRunning"
        }
    .end annotation

    .line 515
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mIsRunning:Z

    return-void
.end method

.method setPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 477
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mPosition:F

    return-void
.end method

.method setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 507
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mRotation:F

    return-void
.end method

.method setScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 534
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 535
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->mScale:F

    :cond_0
    return-void
.end method
