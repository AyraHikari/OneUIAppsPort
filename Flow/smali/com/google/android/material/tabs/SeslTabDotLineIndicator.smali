.class public Lcom/google/android/material/tabs/SeslTabDotLineIndicator;
.super Lcom/google/android/material/tabs/SeslAbsIndicatorView;
.source "SeslTabDotLineIndicator.java"


# static fields
.field private static final CIRCLE_INTERVAL:F = 2.5f

.field private static final DIAMETER_SIZE:F = 2.5f

.field private static final SESL_DOT_LINE_SCALE_DIFF:I = 0x5


# instance fields
.field private mDiameter:I

.field private mInterval:I

.field private mPaint:Landroid/graphics/Paint;

.field private mScaleFrom:F

.field private final mScaleFromDiff:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    .line 24
    iput p2, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mInterval:I

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mDiameter:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 p4, 0x40200000    # 2.5f

    invoke-static {p2, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mDiameter:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mInterval:I

    .line 54
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mPaint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mScaleFromDiff:F

    return-void
.end method

.method private updateDotLineScaleFrom()V
    .locals 3

    .line 100
    iget v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mWidth:I

    if-nez v0, :cond_2

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mWidth:I

    if-gtz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    .line 103
    iput v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mScaleFrom:F

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    .line 105
    iget v2, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mScaleFromDiff:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mScaleFrom:F

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 117
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->updateDotLineScaleFrom()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getHeight()I

    move-result v1

    .line 124
    iget v2, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mDiameter:I

    sub-int v3, v0, v2

    iget v4, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mInterval:I

    add-int/2addr v4, v2

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->getPaddingStart()I

    move-result v6

    add-int/2addr v2, v6

    .line 128
    iget v6, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mDiameter:I

    sub-int/2addr v0, v6

    iget v7, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mInterval:I

    add-int/2addr v7, v6

    mul-int/2addr v7, v4

    sub-int/2addr v0, v7

    .line 129
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v6, 0x0

    if-lez v4, :cond_2

    .line 137
    div-int v7, v0, v4

    .line 138
    rem-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v6

    move v7, v0

    :goto_0
    move v4, v6

    :goto_1
    if-ge v6, v3, :cond_4

    add-int v8, v2, v4

    int-to-float v8, v8

    .line 143
    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    iget v10, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mDiameter:I

    int-to-float v10, v10

    div-float/2addr v10, v5

    iget-object v11, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget v8, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mDiameter:I

    iget v9, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mInterval:I

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    if-ge v6, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method onHide()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->setAlpha(F)V

    return-void
.end method

.method onSetSelectedIndicatorColor(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method onShow()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->startReleaseEffect()V

    return-void
.end method

.method startPressAndReleaseEffect()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->setAlpha(F)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->invalidate()V

    return-void
.end method

.method startPressEffect()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->setAlpha(F)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->invalidate()V

    return-void
.end method

.method startReleaseEffect()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->setAlpha(F)V

    return-void
.end method
