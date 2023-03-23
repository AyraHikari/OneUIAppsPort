.class public Landroidx/swiperefreshlayout/widget/a;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/a$a;
    }
.end annotation


# instance fields
.field public h:Landroid/view/animation/Animation$AnimationListener;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 3
    iput v3, p0, Landroidx/swiperefreshlayout/widget/a;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lc2/e;->SwipeRefreshLayout:[I

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lc2/b;->sesl_swipe_refresh_background_light:I

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lc2/b;->sesl_swipe_refresh_background_dark:I

    :goto_0
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 9
    sget v4, Lc2/e;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->j:I

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 13
    invoke-static {p0, v0}, Lo0/d0;->v0(Landroid/view/View;F)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroidx/swiperefreshlayout/widget/a$a;

    iget v3, p0, Landroidx/swiperefreshlayout/widget/a;->i:I

    invoke-direct {v0, p0, v3}, Landroidx/swiperefreshlayout/widget/a$a;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v3, p0, Landroidx/swiperefreshlayout/widget/a;->i:I

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->i:I

    .line 18
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-static {p0, p1}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010590

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public c(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->h:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->h:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->i:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->j:I

    :cond_0
    return-void
.end method
