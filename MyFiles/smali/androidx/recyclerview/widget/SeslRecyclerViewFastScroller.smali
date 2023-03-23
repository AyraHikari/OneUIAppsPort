.class Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
.super Ljava/lang/Object;
.source "SeslRecyclerViewFastScroller.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static BOTTOM:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION_CROSS_FADE:I = 0x0

.field private static final DURATION_FADE_IN:I = 0xa7

.field private static final DURATION_FADE_OUT:I = 0x96

.field private static final DURATION_RESIZE:I = 0x64

.field public static final EFFECT_STATE_CLOSE:I = 0x0

.field public static final EFFECT_STATE_OPEN:I = 0x1

.field private static final FADE_TIMEOUT:J = 0x5dcL

.field private static final FASTSCROLL_VIBRATE_INDEX:I = 0x1a

.field private static LEFT:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MIN_PAGES:I = 0x1

.field private static final OVERLAY_ABOVE_THUMB:I = 0x2

.field private static final OVERLAY_AT_THUMB:I = 0x1

.field private static final OVERLAY_FLOATING:I = 0x0

.field private static final PREVIEW_LEFT:I = 0x0

.field private static final PREVIEW_RIGHT:I = 0x1

.field private static RIGHT:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_DRAGGING:I = 0x2

.field private static final STATE_NONE:I = 0x0

.field private static final STATE_VISIBLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeslFastScroller"

.field private static final TAP_TIMEOUT:J

.field private static final THUMB_POSITION_INSIDE:I = 0x1

.field private static final THUMB_POSITION_MIDPOINT:I

.field private static TOP:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdditionalBottomPadding:I

.field private mAdditionalTouchArea:F

.field private mAlwaysShow:Z

.field private mColorPrimary:I

.field private final mContainerRect:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mCurrentSection:I

.field private mDecorAnimation:Landroid/animation/AnimatorSet;

.field private final mDeferHide:Ljava/lang/Runnable;

.field private mEffectState:I

.field private mEnabled:Z

.field private mFirstVisibleItem:I

.field private mHeaderCount:I

.field private mImmersiveBottomPadding:I

.field private mInitialTouchY:F

.field private mIsDexMode:Z

.field private mLastDraggingY:F

.field private mLayoutFromRight:Z

.field private mListAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mLongList:Z

.field private mMatchDragPosition:Z

.field private mOldChildCount:I

.field private mOldItemCount:I

.field private mOldThumbPosition:F

.field private mOrientation:I

.field private final mOverlay:Landroid/view/ViewGroupOverlay;

.field private mOverlayPosition:I

.field private mPendingDrag:J

.field private mPreviewAnimation:Landroid/animation/AnimatorSet;

.field private final mPreviewImage:Landroid/view/View;

.field private mPreviewMarginEnd:I

.field private mPreviewMinHeight:I

.field private mPreviewMinWidth:I

.field private mPreviewPadding:I

.field private final mPreviewResId:[I

.field private final mPrimaryText:Landroid/widget/TextView;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScaledTouchSlop:I

.field private mScrollBarStyle:I

.field private mScrollCompleted:Z

.field private mScrollY:F

.field private mScrollbarPosition:I

.field private final mSecondaryText:Landroid/widget/TextView;

.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mSections:[Ljava/lang/Object;

.field private mShowingPreview:Z

.field private mShowingPrimary:Z

.field private mState:I

.field private final mSwitchPrimaryListener:Landroid/animation/Animator$AnimatorListener;

.field private final mTempBounds:Landroid/graphics/Rect;

.field private final mTempMargins:Landroid/graphics/Rect;

.field private mTextAppearance:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextSize:F

.field private mThreshold:F

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final mThumbImage:Landroid/widget/ImageView;

.field private mThumbMarginEnd:I

.field private mThumbMinHeight:I

.field private mThumbMinWidth:I

.field private mThumbOffset:F

.field private mThumbPosition:I

.field private mThumbRange:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mTrackImage:Landroid/widget/ImageView;

.field private mTrackPadding:I

.field private mUpdatingLayout:Z

.field private mVibrateIndex:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->TAP_TIMEOUT:J

    .line 1726
    new-instance v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$3;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->LEFT:Landroid/util/Property;

    .line 1742
    new-instance v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$4;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->TOP:Landroid/util/Property;

    .line 1758
    new-instance v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$5;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->RIGHT:Landroid/util/Property;

    .line 1774
    new-instance v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$6;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->BOTTOM:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTempMargins:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 136
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewResId:[I

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mCurrentSection:I

    .line 195
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollbarPosition:I

    const-wide/16 v1, -0x1

    .line 247
    iput-wide v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    .line 253
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mColorPrimary:I

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    const/4 v1, 0x0

    .line 258
    iput v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 262
    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldThumbPosition:F

    .line 263
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThreshold:F

    .line 264
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLastDraggingY:F

    .line 266
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalTouchArea:F

    .line 278
    new-instance v2, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;-><init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDeferHide:Ljava/lang/Runnable;

    .line 288
    new-instance v2, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$2;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$2;-><init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSwitchPrimaryListener:Landroid/animation/Animator$AnimatorListener;

    .line 296
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldItemCount:I

    .line 298
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldChildCount:I

    .line 300
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    .line 301
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScaledTouchSlop:I

    .line 302
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollBarStyle()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollBarStyle:I

    const/4 v2, 0x1

    .line 304
    iput-boolean v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollCompleted:Z

    .line 305
    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    .line 306
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mMatchDragPosition:Z

    .line 308
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 309
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    .line 311
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    .line 313
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->createPreviewTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    .line 315
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->createPreviewTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    .line 318
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Landroidx/recyclerview/R$styleable;->FastScroll:[I

    sget v5, Landroidx/recyclerview/R$style;->Widget_RecyclerView_FastScroll:I

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 321
    sget v3, Landroidx/recyclerview/R$styleable;->FastScroll_position:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlayPosition:I

    .line 322
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewResId:[I

    sget v4, Landroidx/recyclerview/R$styleable;->FastScroll_backgroundLeft:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v1

    .line 323
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewResId:[I

    sget v4, Landroidx/recyclerview/R$styleable;->FastScroll_backgroundRight:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    .line 324
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_thumbDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_trackDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_android_textAppearance:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextAppearance:I

    .line 327
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_android_textColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextColor:Landroid/content/res/ColorStateList;

    .line 328
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_android_textSize:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextSize:F

    .line 329
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_android_minWidth:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinWidth:I

    .line 330
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_android_minHeight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinHeight:I

    .line 331
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_thumbMinWidth:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMinWidth:I

    .line 332
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_thumbMinHeight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMinHeight:I

    .line 333
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_android_padding:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewPadding:I

    .line 334
    sget v2, Landroidx/recyclerview/R$styleable;->FastScroll_thumbPosition:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbPosition:I

    .line 336
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateAppearance()V

    .line 340
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 341
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    .line 342
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 343
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 344
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 345
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 346
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 350
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_fast_scroll_preview_margin_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMarginEnd:I

    .line 351
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_fast_scroll_thumb_margin_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMarginEnd:I

    .line 352
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_fast_scroll_additional_touch_area:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalTouchArea:F

    .line 353
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_track_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackPadding:I

    .line 354
    sget v2, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_additional_bottom_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalBottomPadding:I

    .line 355
    iput v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mImmersiveBottomPadding:I

    .line 357
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mIsDexMode:Z

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewPadding:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 360
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewPadding:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getSectionsFromIndexer()V

    .line 363
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldChildCount:I

    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldItemCount:I

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateLongList(II)V

    .line 364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVerticalScrollbarPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setScrollbarPosition(I)V

    .line 365
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->postAutoHide()V

    const/16 p1, 0x1a

    .line 368
    invoke-static {p1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mVibrateIndex:I

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    return-void
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPrimary:Z

    return p0
.end method

.method static synthetic access$102(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPrimary:Z

    return p1
.end method

.method private static animateAlpha(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1719
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static animateBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 1790
    sget-object v1, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->LEFT:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1791
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->TOP:Landroid/util/Property;

    new-array v3, v2, [I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    aput v4, v3, v5

    .line 1792
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->RIGHT:Landroid/util/Property;

    new-array v3, v2, [I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    aput v4, v3, v5

    .line 1793
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->BOTTOM:Landroid/util/Property;

    new-array v2, v2, [I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v5

    .line 1794
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 1790
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static animateScaleX(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1712
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 646
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 647
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLayoutFromRight:Z

    if-eqz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method private beginDrag()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1467
    iput-wide v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    .line 1469
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mListAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    .line 1470
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getSectionsFromIndexer()V

    .line 1473
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1475
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->cancelFling()V

    const/4 v0, 0x2

    .line 1476
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    return-void
.end method

.method private cancelFling()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1443
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1445
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1446
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private cancelPendingDrag()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1455
    iput-wide v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    return-void
.end method

.method private createPreviewTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 589
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 591
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 593
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 594
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    .line 595
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 596
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 599
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    return-object v1
.end method

.method private getPosFromItemCount(III)F
    .locals 9

    .line 1319
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mListAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getSectionsFromIndexer()V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_15

    if-nez p3, :cond_2

    goto/16 :goto_b

    .line 1329
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_4

    .line 1330
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    .line 1332
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-lez p1, :cond_4

    add-int/lit8 v4, p1, -0x1

    .line 1334
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_0

    .line 1343
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1345
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 1349
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    div-float/2addr v5, v2

    goto :goto_3

    .line 1351
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v1

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 1356
    iget-object v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSections:[Ljava/lang/Object;

    if-eqz v6, :cond_8

    array-length v6, v6

    if-lez v6, :cond_8

    move v4, v2

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_e

    .line 1357
    iget-boolean v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mMatchDragPosition:Z

    if-nez v4, :cond_9

    goto :goto_7

    .line 1379
    :cond_9
    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mHeaderCount:I

    sub-int/2addr p1, v3

    if-gez p1, :cond_a

    return v1

    :cond_a
    sub-int/2addr p3, v3

    .line 1386
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 1387
    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    .line 1388
    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSections:[Ljava/lang/Object;

    array-length v7, v7

    add-int/lit8 v8, v7, -0x1

    if-ge v3, v8, :cond_c

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v7, :cond_b

    .line 1393
    invoke-interface {v0, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, p3, -0x1

    :goto_4
    sub-int/2addr v0, v4

    goto :goto_5

    :cond_c
    sub-int v0, p3, v4

    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    int-to-float v1, p1

    add-float/2addr v1, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_6
    int-to-float v0, v3

    add-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    if-ne p2, p3, :cond_10

    .line 1360
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-eqz v3, :cond_f

    .line 1361
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v1

    .line 1369
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_11

    .line 1370
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1371
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_8

    .line 1372
    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_12

    .line 1373
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_8

    :cond_12
    move v0, v2

    :goto_8
    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    int-to-float v0, p3

    div-float v0, v1, v0

    :goto_9
    if-lez p1, :cond_14

    add-int/2addr p1, p2

    if-ne p1, p3, :cond_14

    .line 1418
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1419
    iget-object p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    .line 1423
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 1424
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 1425
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_a

    .line 1427
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 1428
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_a
    sub-int/2addr p0, p1

    if-lez p0, :cond_14

    if-lez p3, :cond_14

    sub-float/2addr v6, v0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    mul-float/2addr v6, p0

    add-float/2addr v0, v6

    :cond_14
    return v0

    :cond_15
    :goto_b
    return v1
.end method

.method private getPosFromMotionEvent(F)F
    .locals 3

    .line 1302
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbRange:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    .line 1306
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbOffset:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method private getSectionsFromIndexer()V
    .locals 3

    const/4 v0, 0x0

    .line 1034
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 1036
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 1038
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    .line 1039
    iput-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mListAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1040
    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 1041
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSections:[Ljava/lang/Object;

    goto :goto_0

    .line 1043
    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mListAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1044
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSections:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static varargs groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1693
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1696
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 1697
    aget-object v4, p2, v1

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_0

    .line 1699
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_1

    .line 1701
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isPointInside(FF)Z
    .locals 0

    .line 1662
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isPointInsideX(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isPointInsideY(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPointInsideX(F)Z
    .locals 3

    .line 1666
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLayoutFromRight:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1667
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalTouchArea:F

    sub-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1669
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalTouchArea:F

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private isPointInsideY(F)Z
    .locals 2

    .line 1674
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 1675
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 1676
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private layoutThumb()V
    .locals 3

    .line 820
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 821
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->measureViewToSide(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 822
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private layoutTrack()V
    .locals 7

    .line 830
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 831
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    .line 832
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 833
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 834
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 835
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 837
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 836
    invoke-static {v5, v4}, Landroidx/reflect/view/SeslViewReflector$SeslMeasureSpecReflector;->makeSafeMeasureSpec(II)I

    move-result v4

    .line 838
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 842
    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbPosition:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 843
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackPadding:I

    add-int/2addr v3, v4

    .line 844
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalBottomPadding:I

    sub-int/2addr v2, p0

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 847
    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackPadding:I

    add-int/2addr v4, v5

    .line 848
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAdditionalBottomPadding:I

    sub-int/2addr v2, p0

    move v3, v4

    :goto_0
    if-ge v2, v3, :cond_1

    .line 852
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occured during layoutTrack() because bottom["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is less than top["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SeslFastScroller"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 856
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr p0, v4

    .line 859
    invoke-virtual {v0, v4, v3, p0, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private measureFloating(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    move v1, p2

    move v2, v1

    goto :goto_0

    .line 754
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 755
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 756
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 759
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 760
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 761
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v1, v3, v1

    sub-int/2addr v1, p2

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v1, -0x80000000

    .line 763
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 765
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 764
    invoke-static {v1, v0}, Landroidx/reflect/view/SeslViewReflector$SeslMeasureSpecReflector;->makeSafeMeasureSpec(II)I

    move-result v0

    .line 766
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 769
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 770
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 771
    div-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v3, v0

    .line 773
    div-int/lit8 v3, v3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    .line 775
    invoke-virtual {p3, v3, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 660
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTempMargins:Landroid/graphics/Rect;

    .line 661
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 662
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 663
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 664
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 666
    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlayPosition:I

    if-nez v1, :cond_0

    .line 667
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->measureFloating(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->measureViewToSide(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private measureViewToSide(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 689
    iget-boolean p3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLayoutFromRight:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 691
    iget p3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMarginEnd:I

    goto :goto_0

    .line 694
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMarginEnd:I

    :goto_0
    move v1, p3

    move p3, v0

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 699
    iget p3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMarginEnd:I

    goto :goto_1

    .line 702
    :cond_2
    iget p3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMarginEnd:I

    :goto_1
    move v1, v0

    .line 709
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 710
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez p2, :cond_3

    goto :goto_3

    .line 714
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLayoutFromRight:Z

    if-eqz v4, :cond_4

    .line 715
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_3

    .line 717
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 720
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, p3

    sub-int/2addr v3, v1

    .line 721
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, -0x80000000

    .line 722
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 724
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 723
    invoke-static {v4, v0}, Landroidx/reflect/view/SeslViewReflector$SeslMeasureSpecReflector;->makeSafeMeasureSpec(II)I

    move-result v4

    .line 725
    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 731
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLayoutFromRight:Z

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    .line 732
    iget p0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_4
    sub-int/2addr p0, v1

    sub-int p2, p0, v3

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    .line 735
    iget p0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_5
    add-int p2, p0, p3

    add-int p0, p2, v3

    .line 741
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 742
    invoke-virtual {p4, p2, v0, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private onStateDependencyChanged(Z)V
    .locals 2

    .line 488
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isAlwaysShowEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-ne v0, v1, :cond_1

    .line 492
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->postAutoHide()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 494
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    .line 495
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->postAutoHide()V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->stop()V

    .line 501
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/reflect/view/SeslViewGroupReflector;->resolvePadding(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private postAutoHide()V
    .locals 3

    .line 987
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDeferHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 988
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDeferHide:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private refreshDrawablePressedState()V
    .locals 2

    .line 917
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 918
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 919
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method

.method private scrollTo(F)V
    .locals 13

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollCompleted:Z

    .line 1059
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 1060
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSections:[Ljava/lang/Object;

    if-nez v2, :cond_0

    move v3, v0

    goto :goto_0

    .line 1061
    :cond_0
    array-length v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-lez v3, :cond_9

    int-to-float v2, v3

    mul-float v5, p1, v2

    float-to-int v5, v5

    add-int/lit8 v6, v3, -0x1

    .line 1065
    invoke-static {v5, v0, v6}, Landroidx/core/math/MathUtils;->constrain(III)I

    move-result v5

    .line 1068
    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v7, v5}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    if-ge v5, v6, :cond_1

    .line 1084
    iget-object v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v6, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    move v9, v5

    if-ne v6, v7, :cond_5

    move v10, v7

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    .line 1092
    iget-object v10, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v10, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-eq v10, v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v9, :cond_2

    move v9, v5

    move v7, v10

    move v10, v0

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_2
    move v7, v10

    :cond_5
    move v10, v9

    :goto_3
    add-int/lit8 v11, v8, 0x1

    :goto_4
    if-ge v11, v3, :cond_6

    .line 1112
    iget-object v12, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 1113
    invoke-interface {v12, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    if-ne v12, v6, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    int-to-float v3, v9

    div-float/2addr v3, v2

    int-to-float v8, v8

    div-float/2addr v8, v2

    if-nez v1, :cond_7

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3e000000    # 0.125f

    int-to-float v11, v1

    div-float/2addr v2, v11

    :goto_5
    if-ne v9, v5, :cond_8

    sub-float v5, p1, v3

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v6, v7

    int-to-float v2, v6

    sub-float v5, p1, v3

    mul-float/2addr v2, v5

    sub-float/2addr v8, v3

    div-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v7, v2

    :goto_6
    sub-int/2addr v1, v4

    .line 1133
    invoke-static {v7, v0, v1}, Landroidx/core/math/MathUtils;->constrain(III)I

    move-result v1

    goto :goto_7

    :cond_9
    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v4

    .line 1135
    invoke-static {v2, v0, v1}, Landroidx/core/math/MathUtils;->constrain(III)I

    move-result v1

    const/4 v10, -0x1

    .line 1139
    :goto_7
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_a

    .line 1140
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mHeaderCount:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_8

    .line 1143
    :cond_a
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mHeaderCount:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 1146
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1147
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 1146
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->onScroll(III)V

    .line 1149
    iput v10, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mCurrentSection:I

    .line 1151
    invoke-direct {p0, v10}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->transitionPreviewLayout(I)Z

    move-result v0

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SeslFastScroller"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPreview:Z

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    .line 1155
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->transitionToDragging()V

    goto :goto_9

    .line 1156
    :cond_b
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPreview:Z

    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    .line 1157
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->transitionToVisible()V

    :cond_c
    :goto_9
    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 889
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDeferHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAlwaysShow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move p1, v1

    .line 895
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 907
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mCurrentSection:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->transitionPreviewLayout(I)Z

    goto :goto_0

    .line 904
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->transitionToVisible()V

    goto :goto_0

    .line 901
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->transitionToHidden()V

    .line 911
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    .line 913
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->refreshDrawablePressedState()V

    return-void
.end method

.method private setThumbPos(F)V
    .locals 5

    .line 1265
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 1266
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 1267
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v4

    if-gez v2, :cond_1

    move p1, v4

    .line 1277
    :cond_1
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbRange:F

    mul-float/2addr p1, v2

    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbOffset:F

    add-float/2addr p1, v2

    .line 1278
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1281
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    .line 1283
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 1291
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->constrain(FFF)F

    move-result p1

    sub-float/2addr p1, v3

    .line 1293
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1295
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1296
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private startPendingDrag()V
    .locals 4

    .line 1463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->TAP_TIMEOUT:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    return-void
.end method

.method private transitionPreviewLayout(I)Z
    .locals 11

    .line 1170
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSections:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1172
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1173
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 1175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1178
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 1179
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    .line 1182
    iget-boolean v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPrimary:Z

    if-eqz v2, :cond_1

    .line 1183
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    .line 1184
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    goto :goto_1

    .line 1186
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    .line 1187
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    .line 1191
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1196
    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    const-string v5, ""

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 1197
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    .line 1198
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 1202
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    .line 1203
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1207
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1208
    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mVibrateIndex:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1213
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->animateAlpha(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    const/4 v9, 0x0

    .line 1214
    invoke-static {v2, v9}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->animateAlpha(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v7

    .line 1215
    iget-object v8, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSwitchPrimaryListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1218
    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 1219
    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 1220
    iget v8, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 1221
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1222
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->animateBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v8, 0x64

    .line 1223
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1225
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    .line 1226
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 1227
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v0, v7

    .line 1232
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1236
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_6

    int-to-float v0, v0

    int-to-float v7, v1

    div-float/2addr v0, v7

    .line 1238
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1239
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->animateScaleX(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 1240
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 1242
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1246
    :goto_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_7

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1249
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->animateScaleX(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 1250
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1252
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1253
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 1255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method

.method private transitionToDragging()V
    .locals 7

    .line 971
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 975
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    .line 977
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 979
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    .line 980
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 981
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 982
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 983
    iput-boolean v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPreview:Z

    return-void
.end method

.method private transitionToHidden()V
    .locals 8

    const/4 v0, 0x0

    .line 929
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPreview:Z

    const/4 v1, -0x1

    .line 930
    iput v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mCurrentSection:I

    .line 932
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 933
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/16 v1, 0x96

    goto :goto_0

    :cond_0
    move v1, v0

    .line 937
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    aput-object v5, v4, v0

    iget-object v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, v1

    .line 938
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 940
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v0

    .line 941
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 942
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 943
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private transitionToVisible()V
    .locals 8

    .line 950
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 954
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v3, 0xa7

    .line 955
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 956
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    aput-object v7, v4, v5

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    aput-object v7, v4, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    aput-object v7, v4, v2

    invoke-static {v1, v3, v4}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v3, 0x96

    .line 958
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 960
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 961
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 962
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 963
    iput-boolean v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mShowingPreview:Z

    .line 964
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateAppearance()V
    .locals 4

    .line 375
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 376
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/recyclerview/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mColorPrimary:I

    .line 380
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 385
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 386
    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mColorPrimary:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 390
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMinWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 392
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMinHeight:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 393
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 398
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbMinWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mWidth:I

    .line 400
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinWidth:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 401
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinHeight:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 403
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextAppearance:I

    if-eqz v0, :cond_3

    .line 404
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 405
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextAppearance:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 408
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 409
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 410
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 413
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextSize:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 414
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 419
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 420
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 421
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 422
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewMinWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 423
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 424
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 426
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOrientation:I

    .line 428
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->refreshDrawablePressedState()V

    return-void
.end method

.method private updateContainerRect()V
    .locals 6

    .line 782
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    invoke-static {v0}, Landroidx/reflect/view/SeslViewGroupReflector;->resolvePadding(Landroid/view/ViewGroup;)V

    .line 785
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 786
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 787
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 788
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 791
    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollBarStyle:I

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    .line 794
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 795
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 796
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 797
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_2

    .line 801
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getWidth()I

    move-result v0

    .line 802
    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollbarPosition:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 803
    iget p0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 805
    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLongList(II)V
    .locals 1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    .line 577
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 578
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLongList:Z

    if-eq v0, p1, :cond_2

    .line 579
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLongList:Z

    .line 581
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->onStateDependencyChanged(Z)V

    :cond_2
    return-void
.end method

.method private updateOffsetAndRange()V
    .locals 4

    .line 867
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 868
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    .line 871
    iget v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbPosition:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 872
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 873
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 880
    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbOffset:F

    sub-float/2addr v0, v2

    .line 881
    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mImmersiveBottomPadding:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbRange:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 884
    iput v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbRange:F

    :cond_1
    return-void
.end method


# virtual methods
.method public canScrollList(I)Z
    .locals 6

    .line 992
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 997
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    .line 998
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    const/4 v5, 0x1

    if-lez p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 1000
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, v0

    .line 1002
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    return v1

    .line 1004
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-gtz v2, :cond_4

    .line 1005
    iget p1, v4, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    return v1
.end method

.method getEffectState()I
    .locals 0

    .line 543
    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    return p0
.end method

.method getScrollY()F
    .locals 0

    .line 547
    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 539
    iget p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mWidth:I

    return p0
.end method

.method public isAlwaysShowEnabled()Z
    .locals 0

    .line 479
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAlwaysShow:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 3

    .line 457
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLongList:Z

    if-nez v0, :cond_2

    .line 458
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLongList:Z

    .line 460
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEnabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLongList:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAlwaysShow:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1529
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1533
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 1534
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-nez v0, :cond_2

    .line 1536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isPointInside(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1537
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    .line 1538
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->postAutoHide()V

    :cond_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1480
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1484
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 1506
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isPointInside(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1507
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->cancelPendingDrag()V

    goto :goto_1

    .line 1508
    :cond_2
    iget-wide v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 1509
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->beginDrag()V

    .line 1511
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mInitialTouchY:F

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getPosFromMotionEvent(F)F

    move-result v0

    .line 1512
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldThumbPosition:F

    .line 1513
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->scrollTo(F)V

    .line 1516
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1521
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->cancelPendingDrag()V

    goto :goto_1

    .line 1486
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isPointInside(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1493
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mVibrateIndex:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 1495
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isInScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mIsDexMode:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 1501
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mInitialTouchY:F

    .line 1502
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->startPendingDrag()V

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public onItemCountChanged(II)V
    .locals 2

    .line 561
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldItemCount:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldChildCount:I

    if-eq v0, p1, :cond_3

    .line 562
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldItemCount:I

    .line 563
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldChildCount:I

    sub-int v0, p2, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 566
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 567
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 568
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getPosFromItemCount(III)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setThumbPos(F)V

    .line 571
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateLongList(II)V

    :cond_3
    return-void
.end method

.method public onScroll(III)V
    .locals 5

    .line 1010
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1011
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1015
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-eq v1, v2, :cond_3

    .line 1016
    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldThumbPosition:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    .line 1017
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setThumbPos(F)V

    .line 1018
    iput v3, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldThumbPosition:F

    goto :goto_0

    .line 1020
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getPosFromItemCount(III)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setThumbPos(F)V

    .line 1024
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollCompleted:Z

    .line 1027
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-eq p1, v2, :cond_4

    .line 1028
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    .line 1029
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->postAutoHide()V

    :cond_4
    return-void
.end method

.method public onSectionsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mListAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    const/4 p1, 0x1

    .line 556
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->canScrollList(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLongList:Z

    .line 557
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1545
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 1546
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 1547
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1549
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 1550
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 1551
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 1553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    .line 1555
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 1559
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v4, v6, :cond_c

    if-eq v4, v10, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_1

    goto/16 :goto_2

    .line 1638
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->cancelPendingDrag()V

    .line 1639
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-ne p1, v10, :cond_2

    .line 1640
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    .line 1642
    :cond_2
    iput v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    .line 1643
    iput v9, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    goto/16 :goto_2

    .line 1597
    :cond_3
    iget-wide v11, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    cmp-long v4, v11, v7

    if-ltz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mInitialTouchY:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScaledTouchSlop:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 1598
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->beginDrag()V

    .line 1599
    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    int-to-float v7, v1

    cmpl-float v8, v4, v7

    if-lez v8, :cond_6

    int-to-float v8, v0

    cmpg-float v8, v4, v8

    if-gez v8, :cond_6

    add-float/2addr v7, v3

    cmpg-float v8, v4, v7

    if-gez v8, :cond_4

    .line 1601
    iput v7, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    goto :goto_0

    :cond_4
    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    .line 1603
    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    .line 1605
    :cond_5
    :goto_0
    iput v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    .line 1610
    :cond_6
    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-ne v4, v10, :cond_10

    .line 1611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getPosFromMotionEvent(F)F

    move-result p1

    .line 1612
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldThumbPosition:F

    .line 1613
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setThumbPos(F)V

    .line 1615
    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThreshold:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLastDraggingY:F

    iget v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThreshold:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    return v6

    .line 1618
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    iput v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLastDraggingY:F

    .line 1621
    iget-boolean v4, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollCompleted:Z

    if-eqz v4, :cond_8

    .line 1622
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->scrollTo(F)V

    .line 1625
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    int-to-float v1, v1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_b

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    add-float/2addr v1, v3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_9

    .line 1627
    iput v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    goto :goto_1

    :cond_9
    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 1629
    iput v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    .line 1631
    :cond_a
    :goto_1
    iput v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    :cond_b
    return v6

    .line 1569
    :cond_c
    iget-wide v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPendingDrag:J

    cmp-long v0, v0, v7

    if-ltz v0, :cond_d

    .line 1571
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->beginDrag()V

    .line 1573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->getPosFromMotionEvent(F)F

    move-result p1

    .line 1574
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOldThumbPosition:F

    .line 1575
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setThumbPos(F)V

    .line 1576
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->scrollTo(F)V

    .line 1578
    iput v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    .line 1581
    :cond_d
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mState:I

    if-ne p1, v10, :cond_10

    .line 1585
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1587
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    .line 1588
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->postAutoHide()V

    .line 1589
    iput v5, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    .line 1590
    iput v9, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollY:F

    return v6

    .line 1561
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->isPointInside(FF)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isInScrollingContainer()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mIsDexMode:Z

    if-eqz p1, :cond_10

    .line 1562
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->beginDrag()V

    .line 1563
    iput v6, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEffectState:I

    return v6

    :cond_10
    :goto_2
    return v5
.end method

.method public remove()V
    .locals 2

    .line 435
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTrackImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public setAlwaysShow(Z)V
    .locals 1

    .line 467
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAlwaysShow:Z

    if-eq v0, p1, :cond_0

    .line 468
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mAlwaysShow:Z

    const/4 p1, 0x0

    .line 470
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->onStateDependencyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 446
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 447
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mEnabled:Z

    const/4 p1, 0x1

    .line 449
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->onStateDependencyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setImmersiveBottomPadding(I)V
    .locals 0

    .line 812
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mImmersiveBottomPadding:I

    .line 813
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateOffsetAndRange()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 505
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollBarStyle:I

    if-eq v0, p1, :cond_0

    .line 506
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollBarStyle:I

    .line 508
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateLayout()V

    :cond_0
    return-void
.end method

.method public setScrollbarPosition(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 521
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 525
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollbarPosition:I

    if-eq v1, p1, :cond_3

    .line 526
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mScrollbarPosition:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 527
    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mLayoutFromRight:Z

    .line 529
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewResId:[I

    aget p1, p1, v0

    .line 530
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 531
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 532
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mColorPrimary:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 534
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateLayout()V

    :cond_3
    return-void
.end method

.method setThreshold(F)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastScroller setThreshold called = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslFastScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mThreshold:F

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->setState(I)V

    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 610
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mUpdatingLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mUpdatingLayout:Z

    .line 616
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateContainerRect()V

    .line 618
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->layoutThumb()V

    .line 619
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->layoutTrack()V

    .line 621
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->updateOffsetAndRange()V

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mUpdatingLayout:Z

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 625
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 626
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 627
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 628
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 631
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 632
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 633
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 634
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 635
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->mPreviewImage:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
