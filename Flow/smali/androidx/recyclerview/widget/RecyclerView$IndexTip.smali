.class Landroidx/recyclerview/widget/RecyclerView$IndexTip;
.super Landroid/view/View;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexTip"
.end annotation


# static fields
.field private static final ALPHA_DURATION:I = 0x96

.field private static final CHANGE_TEXT_DELAY:I = 0x5a

.field private static final FADE_DURATION:I = 0x12c

.field private static final SCALE_DURATION:I = 0xc8

.field private static final SHAPE_COLOR_ALPHA_RATIO:F = 0.9f


# instance fields
.field private final ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAnimatingWidth:F

.field private mCenterX:I

.field private mCenterY:I

.field private mCurrentOrientation:I

.field private mForcedHide:Z

.field private mHeight:I

.field private mIsNeedUpdate:Z

.field private mIsShowing:Z

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mParentPosY:I

.field private mPrevText:Ljava/lang/String;

.field private mPrevWidth:F

.field private mRadius:F

.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mSections:[Ljava/lang/Object;

.field private final mShapeDelayRunnable:Ljava/lang/Runnable;

.field private mShapePaint:Landroid/graphics/Paint;

.field private mShowingText:Ljava/lang/String;

.field private mSidePadding:I

.field private mStatusBarHeight:I

.field private mTargetText:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTextBounds:Landroid/graphics/Rect;

.field private final mTextDelayRunnable:Ljava/lang/Runnable;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTopMargin:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 3

    .line 16128
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16129
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16082
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 16105
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 16106
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 16120
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16124
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16384
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    .line 16394
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    .line 16130
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->init()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$1;)V
    .locals 0

    .line 16078
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$5000(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 16078
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    return-void
.end method

.method static synthetic access$5100(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 16078
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->forcedHide()V

    return-void
.end method

.method static synthetic access$5200(Landroidx/recyclerview/widget/RecyclerView$IndexTip;IIIIII)V
    .locals 0

    .line 16078
    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setLayout(IIIIII)V

    return-void
.end method

.method static synthetic access$5300(Landroidx/recyclerview/widget/RecyclerView$IndexTip;II)V
    .locals 0

    .line 16078
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->show(II)V

    return-void
.end method

.method static synthetic access$6200(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 16078
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateSections()V

    return-void
.end method

.method static synthetic access$6900(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)I
    .locals 0

    .line 16078
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCurrentOrientation:I

    return p0
.end method

.method static synthetic access$7002(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z
    .locals 0

    .line 16078
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    return p1
.end method

.method static synthetic access$7202(Landroidx/recyclerview/widget/RecyclerView$IndexTip;F)F
    .locals 0

    .line 16078
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    return p1
.end method

.method static synthetic access$7602(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16078
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7700(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Ljava/lang/String;
    .locals 0

    .line 16078
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7800(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Z
    .locals 0

    .line 16078
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    return p0
.end method

.method static synthetic access$7802(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z
    .locals 0

    .line 16078
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    return p1
.end method

.method static synthetic access$7900(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 16078
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    return-void
.end method

.method private animating(F)V
    .locals 3

    .line 16335
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 16336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 16339
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 16340
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16341
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16342
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16349
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private changeText()V
    .locals 3

    .line 16329
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 16330
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16331
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5a

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private forcedHide()V
    .locals 1

    const/4 v0, 0x0

    .line 16378
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 16379
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 16380
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setAlpha(F)V

    .line 16381
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->invalidate()V

    return-void
.end method

.method private getColorWithAlpha(IF)I
    .locals 2

    .line 16209
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 16210
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 16209
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private hide()V
    .locals 3

    .line 16369
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    if-eqz v0, :cond_0

    .line 16370
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapeDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16373
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->forcedHide()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 6

    .line 16137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 16138
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateSections()V

    .line 16140
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16144
    sget v1, Landroidx/recyclerview/R$color;->sesl_scrollbar_index_tip_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 16146
    :cond_0
    sget v1, Landroidx/recyclerview/R$color;->sesl_scrollbar_index_tip_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16149
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    .line 16150
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16151
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16152
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    const v4, 0x3f666666    # 0.9f

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->getColorWithAlpha(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16154
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    .line 16155
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16156
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16159
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16160
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    sget v2, Landroidx/recyclerview/R$color;->sesl_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16162
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextBounds:Landroid/graphics/Rect;

    const-string v1, ""

    .line 16163
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 16164
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    .line 16165
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16166
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    .line 16167
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 16169
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    .line 16170
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSidePadding:I

    .line 16171
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMinWidth:I

    .line 16172
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    .line 16173
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    .line 16174
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_index_tip_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mRadius:F

    .line 16175
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterY:I

    .line 16176
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mParentPosY:I

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 16178
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 16180
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    goto :goto_1

    .line 16182
    :cond_1
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    .line 16185
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->setAlpha(F)V

    return-void
.end method

.method private setLayout(IIIIII)V
    .locals 0

    .line 16193
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->layout(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 16195
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p5, p1

    iput p5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    .line 16196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCurrentOrientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 16198
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    .line 16201
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    return-void
.end method

.method private show(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$7300(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 16355
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$7400(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 16362
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$7500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    if-nez p1, :cond_2

    .line 16363
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    .line 16364
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    :cond_2
    return-void
.end method

.method private startAnimation()V
    .locals 6

    .line 16406
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "alpha"

    if-eqz v0, :cond_0

    .line 16407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v0

    new-array v3, v3, [F

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->getAlpha()F

    move-result v5

    aput v5, v3, v2

    const/4 v2, 0x0

    aput v2, v3, v1

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 16409
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v0

    new-array v3, v3, [F

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->getAlpha()F

    move-result v5

    aput v5, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x96

    .line 16412
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16413
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16414
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16415
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16416
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private subString(Ljava/lang/String;)V
    .locals 3

    .line 16243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 16246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16247
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSidePadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 16248
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 16249
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updateSections()V
    .locals 2

    .line 16214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    return-void

    .line 16217
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSections:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 16222
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->hide()V

    return-void

    .line 16219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Section is null. This array, or its contents should be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateText()V
    .locals 3

    const-string v0, ""

    .line 16226
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    .line 16227
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SeslRecyclerView"

    const-string v1, "First visible item was null."

    .line 16229
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16233
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 16234
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSections:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 16235
    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    .line 16237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 16257
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16258
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->updateText()V

    .line 16259
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16260
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    .line 16263
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 16264
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 16267
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    if-eqz v1, :cond_2

    .line 16268
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->startAnimation()V

    .line 16269
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsShowing:Z

    .line 16270
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 16272
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    goto :goto_0

    .line 16274
    :cond_3
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mForcedHide:Z

    .line 16277
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mSidePadding:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 16278
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMinWidth:I

    int-to-float v6, v5

    cmpg-float v6, v1, v6

    if-gez v6, :cond_4

    int-to-float v1, v5

    goto :goto_1

    .line 16280
    :cond_4
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    .line 16281
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->subString(Ljava/lang/String;)V

    .line 16282
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mMaxWidth:I

    int-to-float v1, v1

    .line 16286
    :cond_5
    :goto_1
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    int-to-float v6, v5

    cmpg-float v6, v6, v1

    if-gez v6, :cond_6

    int-to-float v1, v5

    .line 16290
    :cond_6
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_7

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_7

    .line 16291
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->animating(F)V

    .line 16294
    :cond_7
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8

    .line 16295
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    .line 16299
    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mIsNeedUpdate:Z

    if-eqz v5, :cond_9

    .line 16300
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$7100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mParentPosY:I

    .line 16302
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mStatusBarHeight:I

    if-ge v5, v6, :cond_9

    sub-int/2addr v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    .line 16307
    :goto_2
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    int-to-float v7, v5

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mAnimatingWidth:F

    sub-float v10, v7, v8

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTopMargin:I

    add-int v9, v7, v6

    int-to-float v11, v9

    int-to-float v5, v5

    add-float v12, v5, v8

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mHeight:I

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    int-to-float v13, v7

    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mRadius:F

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShapePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v14, v15

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16310
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v8, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16311
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterY:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    int-to-float v2, v6

    add-float/2addr v3, v2

    .line 16312
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mCenterX:I

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTextPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16314
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16315
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_a

    .line 16316
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->changeText()V

    goto :goto_3

    .line 16318
    :cond_a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mTargetText:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mShowingText:Ljava/lang/String;

    .line 16322
    :cond_b
    :goto_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 16323
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mText:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevText:Ljava/lang/String;

    .line 16324
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->mPrevWidth:F

    :cond_c
    return-void
.end method
