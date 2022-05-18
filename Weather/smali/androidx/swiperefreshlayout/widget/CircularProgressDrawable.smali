.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;,
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;,
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8

.field private static final CENTER_RADIUS:F = 14.0f

.field private static final CENTER_RADIUS_LARGE:F = 20.0f

.field public static final DEFAULT:I = 0x1

.field public static final LARGE:I

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SINE_OUT_60:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimationEndCallback:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;

.field private mAnimator:Landroid/animation/Animator;

.field private mDotAnimation:Landroid/graphics/drawable/Drawable;

.field private final mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

.field private mResources:Landroid/content/res/Resources;

.field private mRotateAnimtior:Landroid/animation/Animator;

.field private mRotation:F

.field mRotationCount:F

.field private final mScreenDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 69
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->SINE_OUT_60:Landroid/view/animation/Interpolator;

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

    .line 117
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimationEndCallback:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;

    .line 118
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 120
    new-instance v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-direct {v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/swiperefreshlayout/R$attr;->swipeRefreshLayoutTheme:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v3, :cond_0

    sget v2, Landroidx/swiperefreshlayout/R$style;->SwipeRefreshLayoutThemeOverlay:I

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 125
    :goto_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 126
    sget-object v2, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayoutProgress:[I

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 127
    sget v2, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor1:I

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroidx/swiperefreshlayout/R$color;->sesl_swipe_refresh_color1:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 127
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 129
    sget v4, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor2:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Landroidx/swiperefreshlayout/R$color;->sesl_swipe_refresh_color2:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 129
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput p1, v0, v5

    .line 131
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setColors([I)V

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/swiperefreshlayout/R$drawable;->sesl_swipe_refresh_animated:I

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 135
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mScreenDensity:F

    .line 137
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setDotAnimtion(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V

    return-void
.end method

.method static synthetic access$000(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)F
    .locals 0

    .line 67
    iget p0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mScreenDensity:F

    return p0
.end method

.method static synthetic access$100(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->startDotAnimation()V

    return-void
.end method

.method static synthetic access$300(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimationEndCallback:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;

    return-object p0
.end method

.method private setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 257
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    return-void
.end method

.method private setSizeParameters(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerRadius"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mScreenDensity:F

    const/high16 v2, 0x40100000    # 2.25f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setDotRadius(F)V

    .line 147
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mScreenDensity:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setCenterRadius(F)V

    return-void
.end method

.method private setupAnimators()V
    .locals 6

    .line 300
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 301
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 302
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 303
    new-instance v3, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance v3, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    new-instance v3, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$3;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$3;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    sget-object v3, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->SINE_OUT_60:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    .line 342
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 343
    sget-object v5, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    new-instance v3, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$4;

    invoke-direct {v3, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$4;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 368
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotateAnimtior:Landroid/animation/Animator;

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

.method private startDotAnimation()V
    .locals 2

    .line 372
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 373
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
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

    .line 232
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 235
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->getCenterRadius()F

    move-result v0

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->getColors()[I

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->getRotation()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

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

    .line 241
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setAlpha(I)V

    .line 242
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerRadius"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setCenterRadius(F)V

    .line 182
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

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

    .line 252
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 253
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setColors([I)V

    .line 227
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method setOnAnimationEndCallback(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimationEndCallback:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setRotation(F)V

    .line 206
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setScale(F)V
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

    .line 187
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setScale(F)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr p1, v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mScreenDensity:F

    mul-float/2addr p1, v2

    mul-float/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setScale(F)V

    .line 191
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
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

    .line 158
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 160
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setSizeParameters(F)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 278
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotateAnimtior:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 279
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 280
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotateAnimtior:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 289
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 290
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mDotAnimation:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setPosition(F)V

    .line 292
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFourDot:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$FourDot;->setIsRunning(Z)V

    .line 293
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 294
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotateAnimtior:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 295
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setRotation(F)V

    .line 296
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
