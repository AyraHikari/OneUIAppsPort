.class public Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field A:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/b;->gradient_color_1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/b;->gradient_color_2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/b;->gradient_color_3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/b;->gradient_color_4:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private u(II)F
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    return p1
.end method

.method private v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method private w(III)Landroid/view/animation/RotateAnimation;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 4
    new-instance v10, Landroid/view/animation/RotateAnimation;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    div-float v7, p1, v2

    int-to-float p1, p2

    mul-float/2addr p1, v0

    div-float v9, p1, v1

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x2

    const/4 v8, 0x2

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v10, p1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v10, p1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p1, p3

    .line 8
    invoke-virtual {v10, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    return-object v10
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->z:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_diameter:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_center_x:I

    .line 2
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->u(II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->z:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v1

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_center_y:I

    .line 5
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->u(II)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_diameter:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_center_x:I

    .line 8
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v3

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->u(II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v1

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_center_y:I

    .line 11
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->u(II)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_center_x:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v1

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_rotation_pivot_x:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_center_y:I

    .line 3
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_rotation_pivot_y:I

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_first_circle_duration:I

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v3

    .line 4
    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->w(III)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_center_x:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v1

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_rotation_pivot_x:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_center_y:I

    .line 7
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_rotation_pivot_y:I

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/clockpackage/t/f;->gradient_bg_second_circle_duration:I

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->v(I)I

    move-result v3

    .line 8
    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->w(III)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/g;->gradient_background_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/t/e;->gradient_background:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->y:Landroid/view/View;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/t/e;->gradient_vi_circle_A:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->z:Landroid/view/View;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/t/e;->gradient_vi_circle_B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->z()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->y()V

    return-void
.end method
