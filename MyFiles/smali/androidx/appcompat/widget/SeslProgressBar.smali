.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SeslProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field public static final MODE_DUAL_COLOR:I = 0x2

.field public static final MODE_EXPAND:I = 0x5

.field public static final MODE_EXPAND_VERTICAL:I = 0x6

.field public static final MODE_SPLIT:I = 0x4

.field protected static final MODE_STANDARD:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

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

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCurrentMode:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mDensity:F
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mDuration:I

.field private mHasAnimation:Z

.field private mInDrawing:Z

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMax:I

.field mMaxHeight:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mMaxInitialized:Z

.field mMaxWidth:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mMin:I

.field mMinHeight:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mMinInitialized:Z

.field mMinWidth:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mMirrorForRtl:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

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

.field mSampleWidth:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mSecondaryProgress:I

.field private mShouldStartAnimationDrawable:Z

.field private mTransformation:Landroid/view/animation/Transformation;

.field private mUiThreadId:J

.field private mVisualProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 296
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 304
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    .line 263
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    .line 278
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    .line 2372
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$1;

    const-string v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUiThreadId:J

    .line 307
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->initProgressBar()V

    .line 309
    sget-object v1, Landroidx/appcompat/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 311
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 312
    sget-object v4, Landroidx/appcompat/R$styleable;->ProgressBar:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 p2, 0x1

    .line 316
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    .line 318
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 323
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 324
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_2
    :goto_0
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateDuration:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    .line 332
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_minWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    .line 333
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_maxWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 334
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_minHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 335
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_maxHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 337
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateBehavior:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    .line 339
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_interpolator:I

    const p4, 0x10a000b

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_3

    .line 343
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/content/Context;I)V

    .line 346
    :cond_3
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_min:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 347
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_max:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 349
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 351
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 354
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 357
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 358
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 360
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_5
    :goto_1
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateOnly:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    .line 367
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    if-nez p3, :cond_6

    .line 369
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminate:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move v0, p2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 372
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_mirrorForRtl:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    .line 374
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 375
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_8

    .line 376
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 378
    :cond_8
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 380
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 383
    :cond_9
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 384
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_a

    .line 385
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 387
    :cond_a
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 389
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 392
    :cond_b
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 393
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_c

    .line 394
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 396
    :cond_c
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 398
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 401
    :cond_d
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 402
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_e

    .line 403
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 405
    :cond_e
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 407
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 410
    :cond_f
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 411
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_10

    .line 412
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 414
    :cond_10
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTintMode:I

    .line 415
    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 414
    invoke-static {v2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 416
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 419
    :cond_11
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 420
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_12

    .line 421
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 423
    :cond_12
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    .line 425
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 428
    :cond_13
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 429
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_14

    .line 430
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 432
    :cond_14
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget v2, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {p4, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 434
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 437
    :cond_15
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 438
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p3, :cond_16

    .line 439
    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 441
    :cond_16
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    sget p4, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v1, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 443
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 446
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 448
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressTints()V

    .line 449
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    .line 452
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_18

    .line 453
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 456
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDensity:F

    return-void
.end method

.method static synthetic access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;
    .locals 0

    .line 168
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V
    .locals 0

    .line 168
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    return-void
.end method

.method static synthetic access$302(Landroidx/appcompat/widget/SeslProgressBar;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    return p1
.end method

.method static synthetic access$700(Landroidx/appcompat/widget/SeslProgressBar;IF)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setVisualProgress(IF)V

    return-void
.end method

.method static synthetic access$800(Landroidx/appcompat/widget/SeslProgressBar;)F
    .locals 0

    .line 168
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    return p0
.end method

.method static synthetic access$802(Landroidx/appcompat/widget/SeslProgressBar;F)F
    .locals 0

    .line 168
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    return p1
.end method

.method private applyIndeterminateTint()V
    .locals 3

    .line 870
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_3

    .line 872
    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v1, :cond_3

    .line 873
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 875
    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-eqz v2, :cond_1

    .line 876
    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 879
    :cond_1
    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v1, :cond_2

    .line 880
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 885
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyPrimaryProgressTint()V
    .locals 3

    .line 1005
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_3

    .line 1007
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->progress:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1009
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-eqz v2, :cond_1

    .line 1010
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1012
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v2, :cond_2

    .line 1013
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1018
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1019
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyProgressBackgroundTint()V
    .locals 3

    .line 1030
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_3

    .line 1032
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->background:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1034
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-eqz v2, :cond_1

    .line 1035
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1037
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v2, :cond_2

    .line 1038
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1043
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1044
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyProgressTints()V
    .locals 1

    .line 993
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    .line 994
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    .line 995
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    .line 996
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_0
    return-void
.end method

.method private applySecondaryProgressTint()V
    .locals 3

    .line 1055
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_3

    .line 1057
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->secondaryProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1059
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-eqz v2, :cond_1

    .line 1060
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1062
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v2, :cond_2

    .line 1063
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1068
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private declared-synchronized doRefreshProgress(IIZZZ)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 1467
    :try_start_0
    iget v3, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v4, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    .line 1468
    iget v4, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1469
    :goto_0
    sget v3, Landroidx/appcompat/R$id;->progress:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    .line 1472
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    const v8, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 1476
    instance-of v9, v7, Landroid/graphics/drawable/LayerDrawable;

    const/16 v10, 0x13

    if-eqz v9, :cond_4

    .line 1477
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1478
    sget v11, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v11, v10, :cond_2

    .line 1479
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1480
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_2
    if-eqz v9, :cond_3

    move-object v7, v9

    .line 1482
    :cond_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4

    .line 1483
    :cond_4
    instance-of v9, v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v9, :cond_8

    .line 1484
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    .line 1485
    invoke-static {v9}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v9

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_a

    .line 1488
    move-object v12, v7

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v12, v11}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-nez v12, :cond_5

    .line 1492
    monitor-exit p0

    return-void

    .line 1495
    :cond_5
    :try_start_1
    instance-of v14, v12, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v14, :cond_6

    .line 1496
    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 1497
    sget v12, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v12, v10, :cond_6

    .line 1498
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1499
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v12

    invoke-static {v13, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v7

    .line 1502
    :goto_3
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1505
    :cond_8
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4

    .line 1508
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    if-eqz p5, :cond_c

    .line 1513
    iget-object v0, v1, Landroidx/appcompat/widget/SeslProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    new-array v7, v6, [F

    aput v4, v7, v5

    invoke-static {p0, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1514
    sget v5, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-le v5, v7, :cond_b

    .line 1515
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_b
    const-wide/16 v5, 0x50

    .line 1517
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1518
    sget-object v5, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1519
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 1521
    :cond_c
    invoke-direct {p0, v0, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setVisualProgress(IF)V

    :goto_5
    if-eqz v3, :cond_d

    if-eqz p4, :cond_d

    move/from16 v0, p3

    .line 1525
    invoke-virtual {p0, v4, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->onProgressRefresh(FZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1527
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1335
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1337
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1339
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_0

    .line 1340
    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

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

.method private initProgressBar()V
    .locals 2

    const/4 v0, 0x0

    .line 676
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    const/16 v1, 0x64

    .line 677
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    .line 678
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    .line 679
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    .line 680
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    .line 681
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    const/16 v0, 0xfa0

    .line 682
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    const/4 v0, 0x1

    .line 683
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    const/16 v0, 0x18

    .line 684
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    const/16 v1, 0x30

    .line 685
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 686
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 687
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    return-void
.end method

.method private static needsTileify(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 536
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 537
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 538
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 540
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

    .line 547
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 548
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 549
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 551
    invoke-static {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 552
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 561
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

    .line 1585
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

    .line 1586
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    goto :goto_0

    .line 1588
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    if-nez v0, :cond_1

    .line 1589
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    .line 1592
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->obtain(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    move-result-object p1

    .line 1593
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    if-nez p1, :cond_2

    .line 1595
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 1596
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
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

    .line 2268
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 2269
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    goto :goto_0

    .line 2271
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2273
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setVisualProgress(IF)V
    .locals 2

    .line 1548
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    .line 1550
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1552
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 1553
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1565
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 1567
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1570
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->onVisualProgressChanged(IF)V

    return-void
.end method

.method private startAnimation()V
    .locals 3

    .line 1835
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 1836
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1840
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1841
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    const/4 v0, 0x0

    .line 1842
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    goto :goto_2

    .line 1844
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    .line 1846
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 1847
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1850
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_3

    .line 1851
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    goto :goto_0

    .line 1853
    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 1856
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    .line 1857
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    .line 1859
    :cond_4
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 1862
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1863
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1864
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1865
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1866
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 1868
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    :goto_3
    return-void
.end method

.method private stopAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 1875
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    .line 1876
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    .line 1877
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 1878
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    .line 1880
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method private swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 727
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 728
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 734
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 576
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 577
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 578
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 579
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 582
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 583
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$id;->progress:I

    if-eq v4, v6, :cond_1

    sget v6, Landroidx/appcompat/R$id;->secondaryProgress:I

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

    .line 587
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 588
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    :goto_3
    if-ge v1, p2, :cond_3

    .line 590
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 591
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 592
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 593
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 594
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 595
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 596
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 597
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 598
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 599
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    .line 606
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    .line 607
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 608
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 609
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_6

    .line 611
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateSet(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v3

    .line 612
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 614
    invoke-direct {p0, v4, p2}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    .line 621
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 622
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 624
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 626
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    if-gtz v0, :cond_8

    .line 627
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    :cond_8
    if-eqz p2, :cond_9

    .line 631
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p0

    :cond_9
    return-object p1
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 646
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 647
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 648
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 649
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 650
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 653
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 654
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 655
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private updateDrawableState()V
    .locals 4

    .line 2106
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2109
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2111
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 2114
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2115
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2116
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method drawTrack(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2041
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2045
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2047
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_0

    .line 2048
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2049
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2050
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    .line 2052
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2055
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 2056
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2057
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2058
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    .line 2060
    :try_start_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2061
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2063
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    .line 2065
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2063
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    .line 2064
    throw p1

    .line 2068
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2069
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2071
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 2072
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2073
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 2126
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2128
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2129
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 2132
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2133
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 2101
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2102
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 2238
    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1379
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 751
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 829
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 866
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1935
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1748
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
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 525
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 491
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    return p0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1733
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
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 508
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 474
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    return p0
.end method

.method public getMirrorForRtl()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 986
    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    .line 2358
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingLeft(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    .line 2363
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingRight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1700
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
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1200
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1235
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 922
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1117
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1155
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 1718
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
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1281
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1320
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 1817
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1818
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

    .line 1828
    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1962
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    if-nez v0, :cond_1

    .line 1963
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 1965
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 1966
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 1968
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    .line 1971
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 2285
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized isIndeterminate()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 698
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

    .line 1390
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1391
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1392
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 2200
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2201
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 2202
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    .line 2204
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2205
    monitor-enter p0

    .line 2206
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2208
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    .line 2209
    iget v4, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->id:I

    iget v5, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->progress:I

    iget-boolean v6, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->fromUser:Z

    const/4 v7, 0x1

    iget-boolean v8, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->animate:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    .line 2210
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2212
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2213
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

    .line 2215
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2220
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 2221
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    .line 2223
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2224
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2225
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    .line 2227
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_2

    .line 2228
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2232
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2233
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 2032
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2034
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 2243
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2244
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 2245
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 2250
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2252
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2254
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    .line 2255
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    .line 2253
    invoke-static {v0, v1, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    .line 2256
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 2083
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2085
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2086
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

    .line 2089
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    .line 2091
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 2092
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 2094
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 2095
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 2096
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2097
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onProgressRefresh(FZI)V
    .locals 0

    .line 1530
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 1531
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1532
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->scheduleAccessibilityEventSender()V

    .line 1535
    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-le p1, p3, :cond_1

    if-nez p2, :cond_1

    .line 1536
    sget p2, Landroidx/appcompat/R$id;->secondaryProgress:I

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    :cond_1
    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1400
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1402
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 1405
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1407
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1408
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1410
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 1411
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2191
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    .line 2192
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2194
    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 2195
    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2180
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2181
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2183
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->progress:I

    .line 2184
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iput p0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->secondaryProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1978
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    return-void
.end method

.method protected onSlidingRefresh(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2345
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2349
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 2350
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Landroidx/appcompat/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2352
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1940
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 1942
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAggregatedIsVisible:Z

    if-eq p1, v0, :cond_2

    .line 1943
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAggregatedIsVisible:Z

    .line 1945
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1948
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    goto :goto_0

    .line 1950
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    .line 1954
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 1955
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method onVisualProgressChanged(IF)V
    .locals 0

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 1417
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_0

    .line 1418
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 712
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eq p1, v0, :cond_2

    .line 713
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_1

    .line 717
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    goto :goto_0

    .line 720
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
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

    .line 772
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 775
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 781
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 782
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 783
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 786
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    .line 789
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_3

    .line 790
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 905
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 908
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 812
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 815
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 816
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 818
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 845
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 848
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 849
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 851
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/InterpolatorRes;
        .end annotation
    .end param

    .line 1902
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1922
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    .line 1790
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_0

    .line 1791
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-ge p1, v0, :cond_0

    .line 1792
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    :cond_0
    const/4 v0, 0x1

    .line 1795
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    .line 1796
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-eq p1, v0, :cond_2

    .line 1797
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    .line 1798
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 1800
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 1801
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    .line 1803
    :cond_1
    sget p1, Landroidx/appcompat/R$id;->progress:I

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    goto :goto_0

    .line 1805
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
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
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 517
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 483
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    monitor-enter p0

    .line 1761
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_0

    .line 1762
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-le p1, v0, :cond_0

    .line 1763
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    :cond_0
    const/4 v0, 0x1

    .line 1766
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    .line 1767
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-eq p1, v0, :cond_2

    .line 1768
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    .line 1769
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 1771
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-ge v0, p1, :cond_1

    .line 1772
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    .line 1774
    :cond_1
    sget p1, Landroidx/appcompat/R$id;->progress:I

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    goto :goto_0

    .line 1776
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1778
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
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 500
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 466
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 2326
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2334
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_background_progress:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2330
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_vertical:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2339
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1617
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1618
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

    .line 1632
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1179
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1182
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1183
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 1185
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1186
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1215
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1218
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 1219
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 1221
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1222
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 933
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 935
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 936
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 942
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 943
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 944
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 950
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 951
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 952
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    if-ge v1, v0, :cond_3

    .line 953
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 954
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 957
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 958
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    if-ge v1, v0, :cond_3

    .line 959
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 964
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressTints()V

    .line 967
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_5

    .line 968
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 972
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    .line 973
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    .line 975
    sget v2, Landroidx/appcompat/R$id;->progress:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    .line 976
    sget v8, Landroidx/appcompat/R$id;->secondaryProgress:I

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

    .line 1364
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1367
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method declared-synchronized setProgressInternal(IZZ)Z
    .locals 3

    monitor-enter p0

    .line 1636
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1638
    monitor-exit p0

    return v1

    .line 1641
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-static {p1, v0, v2}, Landroidx/core/math/MathUtils;->constrain(III)I

    move-result p1

    .line 1643
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    .line 1645
    monitor-exit p0

    return v1

    .line 1648
    :cond_1
    :try_start_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    .line 1649
    sget v0, Landroidx/appcompat/R$id;->progress:I

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 1650
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1096
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1099
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1100
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 1102
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1103
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1132
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1133
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1135
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 1136
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 1138
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1139
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1667
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1668
    monitor-exit p0

    return-void

    .line 1671
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-ge p1, v0, :cond_1

    .line 1672
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    .line 1675
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-le p1, v0, :cond_2

    .line 1676
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    .line 1679
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    if-eq p1, v0, :cond_3

    .line 1680
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    .line 1681
    sget v0, Landroidx/appcompat/R$id;->secondaryProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1683
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
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1259
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1260
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1262
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1263
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 1265
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1266
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1297
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 1300
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 1301
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 1303
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1304
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_1
    return-void
.end method

.method protected updateDrawableBounds(II)V
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1986
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 1987
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 1994
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1996
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    .line 1999
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2000
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

    .line 2003
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

    .line 2007
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

    .line 2012
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

    .line 2017
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

    .line 2022
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2025
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    .line 2026
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1384
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 1385
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

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
