.class public Landroidx/swiperefreshlayout/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/b$f;,
        Landroidx/swiperefreshlayout/widget/b$g;
    }
.end annotation


# static fields
.field public static final q:Landroid/view/animation/Interpolator;

.field public static final r:Landroid/view/animation/Interpolator;

.field public static final s:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroidx/swiperefreshlayout/widget/b$f;

.field public i:F

.field public final j:F

.field public k:Landroid/content/res/Resources;

.field public l:Landroid/animation/Animator;

.field public m:Landroid/animation/Animator;

.field public n:F

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroidx/swiperefreshlayout/widget/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->q:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->r:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->p:Landroidx/swiperefreshlayout/widget/b$g;

    .line 3
    invoke-static {p1}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->k:Landroid/content/res/Resources;

    .line 4
    new-instance v1, Landroidx/swiperefreshlayout/widget/b$f;

    invoke-direct {v1}, Landroidx/swiperefreshlayout/widget/b$f;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    .line 5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lc2/a;->swipeRefreshLayoutTheme:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    sget v2, Lc2/d;->SwipeRefreshLayoutThemeOverlay:I

    .line 8
    :cond_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    sget-object v2, Lc2/e;->SwipeRefreshLayoutProgress:[I

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v2, Lc2/e;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor1:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lc2/b;->sesl_swipe_refresh_color1:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 13
    sget v4, Lc2/e;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor2:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lc2/b;->sesl_swipe_refresh_color2:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 15
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput p1, v0, v5

    .line 16
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/b$f;->f([I)V

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc2/c;->sesl_swipe_refresh_animated:I

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->k:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->j:F

    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/b$f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->j()V

    return-void
.end method

.method public static synthetic a(Landroidx/swiperefreshlayout/widget/b;)F
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/b;->j:F

    return p0
.end method

.method public static synthetic b(Landroidx/swiperefreshlayout/widget/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/swiperefreshlayout/widget/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b;->k()V

    return-void
.end method

.method public static synthetic d(Landroidx/swiperefreshlayout/widget/b;)Landroidx/swiperefreshlayout/widget/b$g;
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/b;->p:Landroidx/swiperefreshlayout/widget/b$g;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/b$f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public varargs e([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$f;->f([I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->i:F

    return-void
.end method

.method public g(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$f;->l(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr p1, v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/b;->j:F

    mul-float/2addr p1, v2

    mul-float/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$f;->l(F)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$f;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerRadius"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->j:F

    const/high16 v2, 0x40100000    # 2.25f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$f;->h(F)V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->j:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$f;->d(F)V

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-nez p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v3, Landroidx/swiperefreshlayout/widget/b$a;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/b$a;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$f;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v3, Landroidx/swiperefreshlayout/widget/b$b;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/b$b;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$f;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v3, Landroidx/swiperefreshlayout/widget/b$c;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$f;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    sget-object v3, Landroidx/swiperefreshlayout/widget/b;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object v5, Landroidx/swiperefreshlayout/widget/b;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v3, Landroidx/swiperefreshlayout/widget/b$d;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/b$d;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$f;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->l:Landroid/animation/Animator;

    .line 13
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/b;->m:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x5a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Landroidx/swiperefreshlayout/widget/b$e;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/b$e;-><init>(Landroidx/swiperefreshlayout/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

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

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$f;->c(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$f;->e(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/b$f;->j(F)V

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->h:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$f;->i(Z)V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/b;->f(F)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
