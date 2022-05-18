.class Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AspectRatioImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectableRoundedCornerDrawable"
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final TAG:Ljava/lang/String; = "SelectableRoundedCornerDrawable"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapWidth:I

.field private mBorderBounds:Landroid/graphics/RectF;

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadii:[F

.field private mBorderWidth:F

.field private mBounds:Landroid/graphics/RectF;

.field private mBoundsConfigured:Z

.field private mOval:Z

.field private mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 5

    .line 311
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 284
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    .line 285
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    .line 287
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 296
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    new-array v0, v0, [F

    .line 297
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderRadii:[F

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mOval:Z

    const/4 v1, 0x0

    .line 301
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    const/high16 v2, -0x1000000

    .line 302
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 305
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 307
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    .line 309
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBoundsConfigured:Z

    .line 312
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 313
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    .line 317
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 319
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    .line 322
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 325
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 328
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 329
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private applyScaleToRadii(Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 436
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    move v1, p1

    .line 437
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 438
    aget v3, v2, v1

    aget v4, v0, p1

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configureBounds(Landroid/graphics/Canvas;)V
    .locals 4

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 414
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    .line 415
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 416
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    .line 417
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    .line 418
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 419
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_2

    .line 420
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 422
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 423
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 424
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 428
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_5

    .line 429
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    .line 430
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 426
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    .line 427
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 371
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 372
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 376
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 377
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 379
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 380
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 381
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;
    .locals 1

    if-eqz p0, :cond_0

    .line 336
    new-instance v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 344
    instance-of v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    if-eqz v0, :cond_0

    return-object p0

    .line 346
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 347
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 348
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 350
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 351
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 356
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    new-instance p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    return-object p0

    :cond_3
    const-string p1, "Failed to create bitmap from drawable!"

    .line 360
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private setBorderRadii()V
    .locals 3

    const/4 v0, 0x0

    .line 443
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 445
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderRadii:[F

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBoundsConfigured:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 455
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->configureBounds(Landroid/graphics/Canvas;)V

    .line 456
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->setBorderRadii()V

    :cond_0
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBoundsConfigured:Z

    .line 463
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mOval:Z

    if-eqz v0, :cond_3

    .line 464
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 467
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 469
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 470
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 473
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 476
    :cond_3
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 479
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 481
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 482
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 485
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBorderWidth()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 535
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mOval:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 399
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 402
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 557
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    const/4 p1, 0x0

    .line 558
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 559
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 561
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 562
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 543
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    .line 544
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 519
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 495
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 499
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 496
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "radii[] needs 8 values"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 525
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mOval:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
