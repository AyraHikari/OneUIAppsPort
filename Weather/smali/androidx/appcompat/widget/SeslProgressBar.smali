.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SeslProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;,
        Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;,
        Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;,
        Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;,
        Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;,
        Landroidx/appcompat/widget/SeslProgressBar$SavedState;,
        Landroidx/appcompat/widget/SeslProgressBar$RefreshData;,
        Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;,
        Landroidx/appcompat/widget/SeslProgressBar$SeekBarMode;
    }
.end annotation


# static fields
.field private static final MAX_LEVEL:I = 0x2710

.field public static final MODE_CIRCLE:I = 0x7

.field public static final MODE_DUAL_COLOR:I = 0x2

.field public static final MODE_EXPAND:I = 0x5

.field public static final MODE_EXPAND_VERTICAL:I = 0x6

.field public static final MODE_SPLIT:I = 0x4

.field protected static final MODE_STANDARD:I = 0x0

.field public static final MODE_VERTICAL:I = 0x3

.field public static final MODE_WARNING:I = 0x1

.field private static final PROGRESS_ANIM_DURATION:I = 0x50

.field private static final PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private final VISUAL_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

.field private mAggregatedIsVisible:Z

.field private mAnimation:Landroid/view/animation/AlphaAnimation;

.field private mAttached:Z

.field private mBehavior:I

.field private mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

.field private mCirclePadding:I

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCurrentMode:I

.field protected mDensity:F

.field private mDuration:I

.field private mHasAnimation:Z

.field private mInDrawing:Z

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMax:I

.field mMaxHeight:I

.field private mMaxInitialized:Z

.field mMaxWidth:I

.field private mMin:I

.field mMinHeight:I

.field private mMinInitialized:Z

.field mMinWidth:I

.field mMirrorForRtl:Z

.field private mNoInvalidate:Z

.field private mOnlyIndeterminate:Z

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

.field private final mRefreshData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/SeslProgressBar$RefreshData;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshIsPosted:Z

.field private mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

.field private mRoundStrokeWidth:I

.field mSampleWidth:I

.field private mSecondaryProgress:I

.field private mShouldStartAnimationDrawable:Z

.field private mTransformation:Landroid/view/animation/Transformation;

.field private mUiThreadId:J

.field private mUseHorizontalProgress:Z

.field private mVisualProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 323
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    .line 232
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    .line 290
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    .line 305
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    .line 2491
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$1;

    const-string v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUiThreadId:J

    .line 334
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->initProgressBar()V

    .line 336
    sget-object v1, Landroidx/appcompat/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 339
    sget-object v4, Landroidx/appcompat/R$styleable;->ProgressBar:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 p2, 0x1

    .line 343
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    .line 345
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 350
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 351
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    :cond_2
    :goto_0
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateDuration:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    .line 359
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_minWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    .line 360
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_maxWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 361
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_minHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 362
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_maxHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 364
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateBehavior:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    .line 366
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_interpolator:I

    const p4, 0x10a000b

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_3

    .line 370
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/content/Context;I)V

    .line 373
    :cond_3
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_min:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 374
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_max:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 376
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 378
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 381
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 384
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 385
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 387
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_5
    :goto_1
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateOnly:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    .line 394
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    if-nez p3, :cond_6

    .line 396
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminate:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move v0, p2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 399
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_mirrorForRtl:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    .line 401
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 402
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_8

    .line 403
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 405
    :cond_8
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 407
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 410
    :cond_9
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 411
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_a

    .line 412
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 414
    :cond_a
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 416
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 419
    :cond_b
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 420
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_c

    .line 421
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 423
    :cond_c
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 425
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 428
    :cond_d
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 429
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_e

    .line 430
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 432
    :cond_e
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 434
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 437
    :cond_f
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 438
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_10

    .line 439
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 441
    :cond_10
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTintMode:I

    .line 442
    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 441
    invoke-static {v2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 443
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 446
    :cond_11
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 447
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_12

    .line 448
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 450
    :cond_12
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    .line 452
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 455
    :cond_13
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 456
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_14

    .line 457
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 459
    :cond_14
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {p4, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 461
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 464
    :cond_15
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 465
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_16

    .line 466
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 468
    :cond_16
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget p4, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v1, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 470
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 474
    :cond_17
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_useHorizontalProgress:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    .line 476
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    sget p4, Landroidx/appcompat/R$style;->Base_V7_Theme_AppCompat_Light:I

    invoke-direct {p3, p1, p4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 477
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_xsmall_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

    .line 478
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_small_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_medium_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

    .line 480
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_large_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

    .line 481
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_xlarge_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

    .line 484
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressTints()V

    .line 487
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    .line 490
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_18

    .line 491
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 494
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDensity:F

    .line 496
    new-instance p1, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    return-void
.end method

.method static synthetic access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;
    .locals 0

    .line 180
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 180
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    .line 180
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    return p0
.end method

.method static synthetic access$1300(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    .line 180
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    return p0
.end method

.method static synthetic access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    .line 180
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    return p0
.end method

.method static synthetic access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    .line 180
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    return p0
.end method

.method static synthetic access$1600()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 180
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V
    .locals 0

    .line 180
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    return-void
.end method

.method static synthetic access$302(Landroidx/appcompat/widget/SeslProgressBar;Z)Z
    .locals 0

    .line 180
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    return p1
.end method

.method static synthetic access$700(Landroidx/appcompat/widget/SeslProgressBar;IF)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setVisualProgress(IF)V

    return-void
.end method

.method static synthetic access$800(Landroidx/appcompat/widget/SeslProgressBar;)F
    .locals 0

    .line 180
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    return p0
.end method

.method static synthetic access$802(Landroidx/appcompat/widget/SeslProgressBar;F)F
    .locals 0

    .line 180
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    return p1
.end method

.method private applyIndeterminateTint()V
    .locals 3

    .line 920
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_3

    .line 922
    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v1, :cond_3

    .line 923
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 925
    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-eqz v1, :cond_1

    .line 926
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 929
    :cond_1
    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v1, :cond_2

    .line 930
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 935
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyPrimaryProgressTint()V
    .locals 2

    .line 1055
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000d

    const/4 v1, 0x1

    .line 1057
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1059
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1062
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v1, :cond_2

    .line 1063
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1068
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1069
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyProgressBackgroundTint()V
    .locals 2

    .line 1080
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_3

    :cond_0
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    .line 1082
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1084
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-eqz v1, :cond_1

    .line 1085
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1087
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v1, :cond_2

    .line 1088
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1093
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1094
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyProgressTints()V
    .locals 1

    .line 1043
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    .line 1044
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    .line 1045
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    .line 1046
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_0
    return-void
.end method

.method private applySecondaryProgressTint()V
    .locals 2

    .line 1105
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000f

    const/4 v1, 0x0

    .line 1107
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1109
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-eqz v1, :cond_1

    .line 1110
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1112
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v1, :cond_2

    .line 1113
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1118
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1119
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    .line 2558
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v0, v0, [I

    aput p1, v0, v2

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private declared-synchronized doRefreshProgress(IIZZZ)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 1517
    :try_start_0
    iget v3, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v4, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v3, 0x102000d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    .line 1522
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    const v8, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 1526
    instance-of v9, v7, Landroid/graphics/drawable/LayerDrawable;

    const/16 v10, 0x13

    if-eqz v9, :cond_4

    .line 1527
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1528
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v10, :cond_2

    .line 1529
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->canResolveLayoutDirection()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1530
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_2
    if-eqz v9, :cond_3

    move-object v7, v9

    .line 1532
    :cond_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4

    .line 1533
    :cond_4
    instance-of v9, v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v9, :cond_8

    .line 1534
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    .line 1535
    invoke-static {v9}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v9

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_a

    .line 1538
    move-object v12, v7

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v12, v11}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-nez v12, :cond_5

    .line 1542
    monitor-exit p0

    return-void

    .line 1545
    :cond_5
    :try_start_1
    instance-of v14, v12, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v14, :cond_6

    .line 1546
    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 1547
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v12, v10, :cond_6

    .line 1548
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->canResolveLayoutDirection()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1549
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v12

    invoke-static {v13, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v7

    .line 1552
    :goto_3
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1555
    :cond_8
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4

    .line 1558
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidate()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    if-eqz p5, :cond_c

    .line 1563
    iget-object v0, v1, Landroidx/appcompat/widget/SeslProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    new-array v7, v6, [F

    aput v4, v7, v5

    invoke-static {p0, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1564
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-le v5, v7, :cond_b

    .line 1565
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_b
    const-wide/16 v5, 0x50

    .line 1567
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1568
    sget-object v5, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1569
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 1571
    :cond_c
    invoke-direct {p0, v0, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setVisualProgress(IF)V

    :goto_5
    if-eqz v3, :cond_d

    if-eqz p4, :cond_d

    move/from16 v0, p3

    .line 1575
    invoke-virtual {p0, v4, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->onProgressRefresh(FZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1577
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getTintTarget(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1385
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1389
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 1390
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private initCirCleStrokeWidth(I)V
    .locals 3

    .line 2449
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2450
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    .line 2451
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto/16 :goto_0

    .line 2452
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_small_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2453
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_title_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    .line 2454
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_title_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto/16 :goto_0

    .line 2455
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 2456
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_large_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    .line 2457
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_large_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto :goto_0

    .line 2458
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_xlarge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 2459
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_xlarge_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    .line 2460
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_xlarge_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto :goto_0

    .line 2463
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    .line 2464
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    .line 2466
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr p1, v0

    .line 2467
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    :goto_0
    return-void
.end method

.method private initProgressBar()V
    .locals 2

    const/4 v0, 0x0

    .line 716
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    const/16 v1, 0x64

    .line 717
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    .line 718
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    .line 719
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    .line 720
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    .line 721
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    const/16 v0, 0xfa0

    .line 722
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    const/4 v0, 0x1

    .line 723
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    const/16 v0, 0x18

    .line 724
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    const/16 v1, 0x30

    .line 725
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 726
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 727
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    return-void
.end method

.method private initializeRoundCicleMode()V
    .locals 5

    const/4 v0, 0x0

    .line 2562
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    .line 2563
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 2564
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    .line 2565
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$color;->sesl_progress_control_color_activated_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 2566
    new-instance v2, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    .line 2567
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$color;->sesl_progress_control_color_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v0

    aput-object v1, v3, v4

    .line 2573
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2574
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v2, 0x1020000

    .line 2575
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    .line 2576
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2578
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static needsTileify(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 576
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 577
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 578
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 580
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 587
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 588
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 589
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 591
    invoke-static {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 592
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 601
    :cond_5
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private declared-synchronized refreshProgress(IIZZ)V
    .locals 7

    monitor-enter p0

    .line 1635
    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUiThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 1636
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    goto :goto_0

    .line 1638
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    if-nez v0, :cond_1

    .line 1639
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    .line 1642
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->obtain(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    move-result-object p1

    .line 1643
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    if-nez p1, :cond_2

    .line 1645
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 1646
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1649
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 2347
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 2348
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    goto :goto_0

    .line 2350
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2352
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private seslSetIndeterminateProgressDrawable(I)V
    .locals 2

    .line 2472
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_xsmall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2473
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2474
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 2475
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2476
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 2477
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2478
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_3

    .line 2479
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2481
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setVisualProgress(IF)V
    .locals 2

    .line 1598
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    .line 1600
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1602
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 1603
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1609
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1615
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 1617
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidate()V

    .line 1620
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->onVisualProgressChanged(IF)V

    return-void
.end method

.method private startAnimation()V
    .locals 3

    .line 1893
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 1894
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1898
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1899
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    const/4 v1, 0x0

    .line 1900
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    .line 1902
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_5

    .line 1903
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_2

    .line 1907
    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    .line 1909
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 1910
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1913
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_3

    .line 1914
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    goto :goto_0

    .line 1916
    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 1919
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    .line 1920
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    .line 1922
    :cond_4
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 1925
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1926
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1927
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1928
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1929
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 1931
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_6
    :goto_3
    return-void
.end method

.method private stopAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 1938
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    .line 1939
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 1940
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 1942
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    .line 1943
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 1946
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    .line 1948
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method private swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 767
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 768
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 774
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 775
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 616
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 617
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 618
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 619
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 622
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 623
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    invoke-direct {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    :goto_3
    if-ge v1, p2, :cond_3

    .line 630
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 631
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 632
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 633
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 634
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 635
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 636
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 637
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 638
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 639
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v2

    .line 646
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    .line 647
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 648
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 649
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_6

    .line 651
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateSet(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v3

    .line 652
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 654
    invoke-direct {p0, v4, p2}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    .line 661
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 662
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 664
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 666
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    if-gtz v0, :cond_8

    .line 667
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    :cond_8
    if-eqz p2, :cond_9

    .line 671
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p2

    :cond_9
    return-object p1
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 686
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 687
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 688
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 689
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 690
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 693
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 694
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 695
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private updateDrawableState()V
    .locals 4

    .line 2181
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 2184
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2185
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2186
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 2189
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2191
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2195
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method drawTrack(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2109
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2115
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_0

    .line 2116
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2117
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2118
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    .line 2120
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2123
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawingTime()J

    move-result-wide v2

    .line 2124
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2125
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2126
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    .line 2128
    :try_start_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2129
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    .line 2133
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2131
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    .line 2132
    throw p1

    .line 2136
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2137
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2139
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 2140
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2141
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 2201
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2203
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2204
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 2207
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2208
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 2176
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2177
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2317
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1429
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 791
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 879
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 916
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 2003
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1806
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 565
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 531
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    return v0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1791
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 548
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 514
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    return v0
.end method

.method public getMirrorForRtl()Z
    .locals 1

    .line 1036
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 2440
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingLeft(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 2445
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingRight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1758
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1250
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1285
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 972
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1167
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1205
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1776
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1331
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1370
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 1875
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized incrementSecondaryProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 1886
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 2030
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    if-nez v0, :cond_1

    .line 2031
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2033
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 2036
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroidx/appcompat/widget/SeslProgressBar;->invalidate(IIII)V

    goto :goto_0

    .line 2039
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 2364
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isIndeterminate()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 738
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1440
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1441
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1442
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 2275
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2276
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 2277
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    .line 2279
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2280
    monitor-enter p0

    .line 2281
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2283
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    .line 2284
    iget v4, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->id:I

    iget v5, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->progress:I

    iget-boolean v6, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->fromUser:Z

    const/4 v7, 0x1

    iget-boolean v8, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->animate:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    .line 2285
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2287
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2288
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2290
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2295
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 2296
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2299
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    .line 2302
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2303
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2304
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    .line 2306
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_2

    .line 2307
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2311
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2312
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 2100
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 2322
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2323
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 2324
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 2329
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2333
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    .line 2334
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    .line 2332
    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 2335
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 2151
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2153
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2154
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 2157
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    .line 2159
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 2160
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 2162
    invoke-static {v2, p1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->resolveSizeAndState(III)I

    move-result p1

    .line 2163
    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/SeslProgressBar;->resolveSizeAndState(III)I

    move-result p2

    .line 2166
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->initCirCleStrokeWidth(I)V

    .line 2167
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    .line 2168
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->seslSetIndeterminateProgressDrawable(I)V

    .line 2171
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onProgressRefresh(FZI)V
    .locals 0

    .line 1580
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 1581
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1582
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->scheduleAccessibilityEventSender()V

    .line 1585
    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-le p1, p3, :cond_1

    if-nez p2, :cond_1

    const p2, 0x102000f

    const/4 p3, 0x0

    .line 1586
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    :cond_1
    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 1

    .line 1450
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1452
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 1455
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1457
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1458
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1460
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 1461
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2266
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    .line 2267
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2269
    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 2270
    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2255
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2256
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2258
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->progress:I

    .line 2259
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->secondaryProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2046
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    return-void
.end method

.method protected onSlidingRefresh(I)V
    .locals 3

    .line 2427
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2431
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 2432
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 2434
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 2008
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2010
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAggregatedIsVisible:Z

    if-eq p1, v0, :cond_2

    .line 2011
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAggregatedIsVisible:Z

    .line 2013
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2016
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    goto :goto_0

    .line 2018
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    .line 2022
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2023
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method onVisualProgressChanged(IF)V
    .locals 0

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 1467
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_0

    .line 1468
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 752
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eq p1, v0, :cond_2

    .line 753
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_1

    .line 757
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    goto :goto_0

    .line 760
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 812
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_1

    .line 815
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_0

    .line 816
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    .line 819
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 820
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 826
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 827
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 831
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    .line 834
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_5

    .line 836
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_4

    .line 837
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    .line 840
    :cond_4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 841
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 955
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 958
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 862
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 865
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 866
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 868
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 895
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 898
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 899
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 901
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 0

    .line 1970
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    .line 1848
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_0

    .line 1849
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x1

    .line 1853
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_2

    .line 1854
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-eq p1, v0, :cond_2

    .line 1855
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    .line 1856
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 1858
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 1859
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    :cond_1
    const p1, 0x102000d

    .line 1861
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    goto :goto_0

    .line 1863
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 557
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 558
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 523
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 524
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    monitor-enter p0

    .line 1819
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_0

    .line 1820
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x1

    .line 1824
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_2

    .line 1825
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-eq p1, v0, :cond_2

    .line 1826
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    .line 1827
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 1829
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-ge v0, p1, :cond_1

    .line 1830
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    :cond_1
    const p1, 0x102000d

    .line 1832
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    goto :goto_0

    .line 1834
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 540
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 541
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 506
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    .line 507
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 2405
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2417
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->initializeRoundCicleMode()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2413
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_background_progress:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 2409
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_vertical:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 2421
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1667
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1682
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1229
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1232
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 1233
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 1235
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1236
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1265
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1266
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1268
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1269
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 1271
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1272
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 983
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 985
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 986
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 989
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 992
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 993
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 994
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1000
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 1002
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    if-ge v1, v0, :cond_3

    .line 1003
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 1004
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->requestLayout()V

    goto :goto_0

    .line 1007
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 1008
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    if-ge v1, v0, :cond_3

    .line 1009
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 1010
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->requestLayout()V

    .line 1014
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressTints()V

    .line 1017
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_5

    .line 1018
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 1022
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    .line 1023
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    const v2, 0x102000d

    .line 1025
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    const v8, 0x102000f

    .line 1026
    iget v9, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    :cond_6
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1414
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1417
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method declared-synchronized setProgressInternal(IZZ)Z
    .locals 3

    monitor-enter p0

    .line 1686
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1688
    monitor-exit p0

    return v1

    .line 1691
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-static {p1, v0, v2}, Landroidx/core/math/MathUtils;->constrain(III)I

    move-result p1

    .line 1693
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    .line 1695
    monitor-exit p0

    return v1

    .line 1698
    :cond_1
    :try_start_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    .line 1699
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x7

    const v2, 0x102000d

    if-ne v0, v1, :cond_2

    .line 1700
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 1701
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1702
    instance-of v1, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    if-eqz v1, :cond_2

    .line 1703
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->setProgress(IZ)V

    .line 1707
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 1708
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1146
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1149
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 1150
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 1152
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1153
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1182
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1183
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1185
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1186
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 1188
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1189
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1725
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1726
    monitor-exit p0

    return-void

    .line 1729
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1733
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 1737
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    if-eq p1, v0, :cond_3

    .line 1738
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    const v0, 0x102000f

    const/4 v1, 0x0

    .line 1739
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1741
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1309
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1312
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    .line 1313
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 1315
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1316
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1347
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1348
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1350
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1351
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 1353
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1354
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_1
    return-void
.end method

.method protected updateDrawableBounds(II)V
    .locals 10

    .line 2054
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 2055
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 2062
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2064
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    .line 2067
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2068
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    sub-float v5, v0, v4

    .line 2071
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int v2, p1, v0

    .line 2075
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-int v0, v2

    sub-int/2addr p2, v0

    .line 2080
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v2, p1

    move v3, v1

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_0

    :cond_1
    move v2, p1

    move v0, v1

    move v3, v0

    .line 2085
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v4, :cond_2

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v2, p1, v2

    sub-int/2addr p1, v3

    move v3, v2

    goto :goto_1

    :cond_2
    move p1, v2

    .line 2090
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2093
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 2094
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1434
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 1435
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
