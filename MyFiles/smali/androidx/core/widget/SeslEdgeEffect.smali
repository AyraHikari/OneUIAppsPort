.class public Landroidx/core/widget/SeslEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SeslEdgeEffect.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ANGLE:D = 0.5235987755982988

.field private static final APPEAR_TIME:I = 0xfa

.field private static final ATTRS:[I

.field private static final COS:F

.field private static final EDGE_CONTROL_POINT_HEIGHT_WITHOUT_TAB_IN_DIP:F = 29.0f

.field private static final EDGE_CONTROL_POINT_HEIGHT_WITH_TAB_IN_DIP:F = 19.0f

.field private static final EDGE_PADDING_WITHOUT_TAB_IN_DIP:F = 5.0f

.field private static final EDGE_PADDING_WITH_TAB_IN_DIP:F = 3.0f

.field private static final EPSILON:F = 0.001f

.field private static final KEEP_TIME:I = 0x0

.field private static final MAX_ALPHA:F = 0.15f

.field private static final MAX_GLOW_SCALE:F = 2.0f

.field private static final MAX_VELOCITY:I = 0x2710

.field private static final MIN_VELOCITY:I = 0x64

.field private static final MSG_CALL_ONRELEASE:I = 0x1

.field private static final PULL_GLOW_BEGIN:F = 0.0f

.field private static final PULL_TIME:I = 0xa7

.field private static final RADIUS_FACTOR:F = 0.75f

.field private static final RECEDE_TIME:I = 0x1c2

.field private static final SIN:F

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_APPEAR:I = 0x5

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_KEEP:I = 0x6

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final TAB_HEIGHT_BUFFER_IN_DIP:F = 5.0f

.field private static final TAB_HEIGHT_IN_DIP:F = 85.0f

.field private static final TAG:Ljava/lang/String; = "SeslEdgeEffect"


# instance fields
.field private MAX_SCALE:F

.field private final mBounds:Landroid/graphics/Rect;

.field private mDisplacement:F

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDuration:F

.field private mEdgeControlPointHeight:F

.field private mEdgePadding:F

.field private mForceCallOnRelease:Ljava/lang/Runnable;

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private mGlowScaleY:F

.field private mGlowScaleYFinish:F

.field private mGlowScaleYStart:F

.field private mHandler:Landroid/os/Handler;

.field private mHostView:Landroid/view/View;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mOnReleaseCalled:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPullDistance:F

.field private mStartTime:J

.field private mState:I

.field private final mTabHeight:F

.field private final mTabHeightBuffer:F

.field private mTargetDisplacement:F

.field private mTempDeltaDistance:F

.field private mTempDisplacement:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Landroidx/core/widget/SeslEdgeEffect;->SIN:F

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/SeslEdgeEffect;->COS:F

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10104ce

    aput v2, v0, v1

    .line 150
    sput-object v0, Landroidx/core/widget/SeslEdgeEffect;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 162
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 134
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    .line 136
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 139
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 148
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    .line 282
    new-instance v1, Landroidx/core/widget/SeslEdgeEffect$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/SeslEdgeEffect$1;-><init>(Landroidx/core/widget/SeslEdgeEffect;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    .line 293
    new-instance v1, Landroidx/core/widget/SeslEdgeEffect$2;

    invoke-direct {v1, p0}, Landroidx/core/widget/SeslEdgeEffect$2;-><init>(Landroidx/core/widget/SeslEdgeEffect;)V

    iput-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mForceCallOnRelease:Ljava/lang/Runnable;

    .line 164
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Landroidx/core/widget/SeslEdgeEffect;->ATTRS:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, -0x99999a

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 167
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/high16 v2, 0x33000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 174
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result p1

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeight:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 175
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result p1

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeightBuffer:F

    return-void
.end method

.method static synthetic access$002(Landroidx/core/widget/SeslEdgeEffect;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    return p1
.end method

.method static synthetic access$100(Landroidx/core/widget/SeslEdgeEffect;)F
    .locals 0

    .line 64
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDeltaDistance:F

    return p0
.end method

.method static synthetic access$200(Landroidx/core/widget/SeslEdgeEffect;)F
    .locals 0

    .line 64
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDisplacement:F

    return p0
.end method

.method static synthetic access$300(Landroidx/core/widget/SeslEdgeEffect;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private dipToPixels(F)F
    .locals 1

    .line 180
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private isEdgeEffectRunning()Z
    .locals 1

    .line 275
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private update()V
    .locals 6

    .line 544
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 545
    iget-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 547
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 549
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    .line 550
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 551
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 553
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 554
    :cond_0
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x3e19999a    # 0.15f

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 599
    :pswitch_0
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 600
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 v0, 0x43e10000    # 450.0f

    .line 601
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 603
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 604
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 606
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 607
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 590
    :pswitch_1
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 591
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 592
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 594
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 595
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 582
    :pswitch_2
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    goto :goto_0

    .line 585
    :pswitch_3
    iput v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    goto :goto_0

    .line 557
    :pswitch_4
    iput v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 558
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    .line 559
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 561
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 562
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    .line 567
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 568
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 v0, 0x437a0000    # 250.0f

    .line 569
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 571
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 572
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 574
    iput v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 575
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 577
    iput v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 578
    iput-boolean v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 493
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->update()V

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 497
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 499
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 501
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDisplacement:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 506
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    add-float v9, v2, v3

    .line 508
    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    .line 509
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 510
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 511
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 512
    iget-object v5, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    sub-float v6, v1, v2

    add-float v8, v1, v2

    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 513
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v10, v1

    iget v11, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    move v7, v9

    .line 512
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 518
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 525
    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    .line 526
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 530
    :goto_0
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    return-void
.end method

.method public getColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 478
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 540
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 242
    iget p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAbsorb(I)V
    .locals 3

    .line 423
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    .line 430
    invoke-static {v1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    const/4 v1, 0x2

    .line 438
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/16 v1, 0x64

    .line 439
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x2710

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 441
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 p1, 0x437a0000    # 250.0f

    .line 442
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    const/4 p1, 0x0

    .line 446
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 447
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 449
    iget p1, p0, Landroidx/core/widget/SeslEdgeEffect;->MAX_SCALE:F

    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    const p1, 0x3e19999a    # 0.15f

    .line 450
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 453
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 457
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 269
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onPull(FF)V
    .locals 6

    .line 338
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 342
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    .line 349
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 350
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTargetDisplacement:F

    .line 351
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-wide v4, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float p2, v4

    iget v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    return-void

    .line 354
    :cond_1
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 355
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    .line 359
    :cond_2
    invoke-direct {p0}, Landroidx/core/widget/SeslEdgeEffect;->isEdgeEffectRunning()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    if-nez p2, :cond_3

    goto :goto_0

    .line 365
    :cond_3
    iget-object p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    if-eqz p2, :cond_4

    const/16 p2, 0x1c

    .line 366
    invoke-static {p2}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 368
    iget-object v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 373
    :cond_4
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 375
    iput-wide v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 p2, 0x43270000    # 167.0f

    .line 376
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    .line 378
    iget p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    :cond_5
    :goto_0
    return-void
.end method

.method public onPullCallOnRelease(FFI)V
    .locals 0

    .line 309
    iput p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDeltaDistance:F

    .line 310
    iput p2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTempDisplacement:F

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 312
    iput-boolean p3, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 313
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    .line 314
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x2bc

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mForceCallOnRelease:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPullDistance:F

    const/4 v1, 0x1

    .line 392
    iput-boolean v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 395
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 399
    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mState:I

    .line 400
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlpha:F

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaStart:F

    .line 401
    iget v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleY:F

    iput v1, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYStart:F

    .line 403
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowAlphaFinish:F

    .line 404
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mGlowScaleYFinish:F

    .line 406
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mStartTime:J

    const/high16 v0, 0x43e10000    # 450.0f

    .line 407
    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mDuration:F

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 468
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 189
    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect;->mHostView:Landroid/view/View;

    return-void
.end method

.method public setSize(II)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    .line 200
    sget v2, Landroidx/core/widget/SeslEdgeEffect;->SIN:F

    div-float/2addr v1, v2

    .line 201
    sget v2, Landroidx/core/widget/SeslEdgeEffect;->COS:F

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    int-to-float p2, p2

    .line 221
    iget v2, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeight:F

    iget v3, p0, Landroidx/core/widget/SeslEdgeEffect;->mTabHeightBuffer:F

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    .line 222
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    const/high16 v0, 0x41980000    # 19.0f

    .line 223
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 225
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgePadding:F

    const/high16 v0, 0x41e80000    # 29.0f

    .line 226
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslEdgeEffect;->dipToPixels(F)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/SeslEdgeEffect;->mEdgeControlPointHeight:F

    .line 230
    :goto_0
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
