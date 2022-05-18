.class public Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Matrix;

.field private h:[F

.field private i:Landroid/graphics/PointF;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ImagePreview"

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->b:Ljava/lang/String;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->q:Z

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->p:F

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->p:F

    return p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j()V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n:F

    return p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n:F

    return p1
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o:F

    return p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o:F

    return p1
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->p:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    mul-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->f:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, v2, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    mul-float v0, v2, v3

    :cond_1
    div-float v1, v0, v1

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->p:F

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->h:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n:F

    add-float/2addr v2, v1

    const/4 v3, 0x5

    .line 4
    aget v0, v0, v3

    .line 5
    iget v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o:F

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    move v2, v4

    :cond_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    move v3, v4

    .line 6
    :cond_1
    iget v4, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    iget v6, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->l:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    cmpg-float v6, v2, v4

    if-gez v6, :cond_2

    move v2, v4

    .line 7
    :cond_2
    iget v4, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k:I

    int-to-float v4, v4

    iget v6, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->m:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    move v3, v4

    :cond_3
    sub-float/2addr v2, v1

    .line 8
    iput v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n:F

    sub-float/2addr v3, v0

    .line 9
    iput v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o:F

    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->p(FF)V

    .line 4
    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->f:F

    iput v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->m:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->l:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initImageMatrix Matrix : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePreview"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private p(FF)V
    .locals 0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j:I

    int-to-float p1, p1

    iget p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->l:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->f:F

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k:I

    int-to-float p1, p1

    iget p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->m:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->f:F

    :goto_0
    return-void
.end method


# virtual methods
.method public l(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->e:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->h:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    int-to-float v3, p1

    mul-float/2addr v2, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k:I

    mul-int/2addr v3, p1

    int-to-float p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->r:Z

    return-void
.end method

.method public n(Landroid/content/Context;IIZ)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->h:[F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->m:I

    .line 6
    iput p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->j:I

    .line 7
    iput p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k:I

    .line 8
    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->r:Z

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o()V

    .line 10
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->r:Z

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$b;-><init>(Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView$a;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->d:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->q:Z

    return v1

    .line 7
    :cond_2
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n:F

    .line 8
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o:F

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->i:Landroid/graphics/PointF;

    .line 10
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->q:Z

    return v1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->k()V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->n:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->o:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropImageView;->i:Landroid/graphics/PointF;

    :goto_0
    return v1
.end method
