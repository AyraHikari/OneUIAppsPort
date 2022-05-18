.class public Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AspectRatioImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "AspectRatioImageView"

.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private isOval:Z

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLeftBottomCornerRadius:F

.field private mLeftTopCornerRadius:F

.field private mRadii:[F

.field private mResource:I

.field private mRightBottomCornerRadius:F

.field private mRightTopCornerRadius:F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftTopCornerRadius:F

    .line 55
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightTopCornerRadius:F

    .line 56
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftBottomCornerRadius:F

    .line 57
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightBottomCornerRadius:F

    .line 59
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderWidth:F

    const/high16 v0, -0x1000000

    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 63
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->isOval:Z

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 67
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRadii:[F

    return-void

    nop

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    .line 52
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftTopCornerRadius:F

    .line 55
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightTopCornerRadius:F

    .line 56
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftBottomCornerRadius:F

    .line 57
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightBottomCornerRadius:F

    .line 59
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderWidth:F

    const/high16 v2, -0x1000000

    .line 61
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->isOval:Z

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 67
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRadii:[F

    .line 80
    sget-object v4, Lcom/samsung/android/galaxycontinuity/R$styleable;->AspectRatioImageView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 85
    sget-object p3, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 p2, 0x4

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftTopCornerRadius:F

    const/4 p3, 0x7

    .line 90
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightTopCornerRadius:F

    const/4 v4, 0x3

    .line 92
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftBottomCornerRadius:F

    const/4 v5, 0x6

    .line 94
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightBottomCornerRadius:F

    .line 97
    iget v7, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftTopCornerRadius:F

    cmpg-float v8, v7, v1

    if-ltz v8, :cond_3

    iget v8, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRightTopCornerRadius:F

    cmpg-float v9, v8, v1

    if-ltz v9, :cond_3

    iget v9, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mLeftBottomCornerRadius:F

    cmpg-float v10, v9, v1

    if-ltz v10, :cond_3

    cmpg-float v10, v6, v1

    if-ltz v10, :cond_3

    new-array v3, v3, [F

    aput v7, v3, v0

    const/4 v10, 0x1

    aput v7, v3, v10

    const/4 v7, 0x2

    aput v8, v3, v7

    aput v8, v3, v4

    aput v6, v3, p2

    const/4 p2, 0x5

    aput v6, v3, p2

    aput v9, v3, v5

    aput v9, v3, p3

    .line 103
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRadii:[F

    .line 109
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderWidth:F

    cmpg-float p3, p3, v1

    if-ltz p3, :cond_2

    .line 117
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_1

    .line 119
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 122
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->isOval:Z

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "border width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 220
    :cond_0
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    if-eqz v2, :cond_1

    .line 222
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    .line 229
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private updateDrawable()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    check-cast v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRadii:[F

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->setCornerRadii([F)V

    .line 239
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->setBorderWidth(F)V

    .line 240
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->isOval:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->setOval(Z)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->invalidate()V

    return-void
.end method

.method public getBorderWidth()F
    .locals 1

    .line 266
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mBorderWidth:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->isOval:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 188
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x9

    .line 193
    div-int/lit8 v2, v2, 0x10

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 196
    div-int/lit8 v2, v2, 0x9

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getMaxWidth()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getMaxWidth()I

    move-result v0

    mul-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getMaxHeight()I

    move-result v1

    if-le v2, v1, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getMaxHeight()I

    move-result v2

    .line 205
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    .line 261
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mRadii:[F

    .line 262
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->fromBitmap(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView$SelectableRoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    if-eq v0, p1, :cond_0

    .line 165
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mResource:I

    .line 166
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->isOval:Z

    .line 275
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/customcontrols/AspectRatioImageView;->updateDrawable()V

    return-void
.end method
