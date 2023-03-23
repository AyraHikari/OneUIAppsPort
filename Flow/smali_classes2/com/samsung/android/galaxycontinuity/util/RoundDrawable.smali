.class public Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundDrawable.java"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapWidth:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "width",
            "height"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mRectF:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mBitmapWidth:I

    .line 34
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mBitmapHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aa"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/util/RoundDrawable;->invalidateSelf()V

    return-void
.end method
