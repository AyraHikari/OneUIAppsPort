.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$HoverScrollHandler;,
        Landroidx/core/widget/NestedScrollView$Api21Impl;,
        Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final GO_TO_TOP_HIDE:I = 0x9c4

.field private static final GTT_STATE_MAINTAINED:I = 0x3

.field private static final GTT_STATE_NONE:I = 0x0

.field private static final GTT_STATE_PRESSED:I = 0x2

.field private static final GTT_STATE_SHOWN:I = 0x1

.field private static final HOVERSCROLL_DELAY:I = 0xf

.field private static final HOVERSCROLL_DOWN:I = 0x2

.field private static final HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final HOVERSCROLL_SPEED:F = 800.0f

.field private static final HOVERSCROLL_UP:I = 0x1

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final MSG_HOVERSCROLL_MOVE:I = 0x1

.field private static final SCROLLVIEW_STYLEABLE:[I

.field public static final SESL_GO_TO_TOP_BUTTON_STYLE_BLACK:I = 0x1

.field public static final SESL_GO_TO_TOP_BUTTON_STYLE_WHITE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private final ON_ABSORB_VELOCITY:I

.field private final SWITCH_CONTROL_FLING:I

.field private final SWITCH_CONTROL_SCROLL_MAX_DURATION:F

.field private final SWITCH_CONTROL_SCROLL_MIN_DURATION:F

.field private mActivePointerId:I

.field private final mAutoHide:Ljava/lang/Runnable;

.field private final mAutoscrollDurationGap:F

.field private final mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private mFillViewport:Z

.field private mGoToTopBitmap:Landroid/graphics/Bitmap;

.field private mGoToTopButtonStyle:I

.field private final mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

.field private mGoToTopElevation:I

.field private mGoToTopEnabled:Z

.field private mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

.field private final mGoToTopFadeInRunnable:Ljava/lang/Runnable;

.field private mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private final mGoToTopFadeOutRunnable:Ljava/lang/Runnable;

.field private mGoToTopGap:I

.field private mGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private mGoToTopLastState:I

.field private mGoToTopPressed:Z

.field private final mGoToTopRect:Landroid/graphics/Rect;

.field private mGoToTopRenderNode:Landroid/graphics/RenderNode;

.field private mGoToTopSize:I

.field private mGoToTopState:I

.field private mHoverAreaEnter:Z

.field private mHoverBottomAreaHeight:I

.field private mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

.field private mHoverRecognitionCurrentTime:J

.field private mHoverRecognitionDurationTime:J

.field private mHoverRecognitionStartTime:J

.field private mHoverScrollDirection:I

.field private mHoverScrollEnabled:Z

.field private mHoverScrollSpeed:I

.field private mHoverScrollStartTime:J

.field private mHoverScrollStateChanged:Z

.field private mHoverScrollTimeInterval:J

.field private mHoverTopAreaHeight:I

.field private mIgnoreDelaychildPrerssed:Z

.field private mIsBeingDragged:Z

.field private mIsGoToTopShown:Z

.field private mIsHoverOverscrolled:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mIsSupportGoToTop:Z

.field private mIsSupportHoverScroll:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedsHoverScroll:Z

.field private mNestedYOffset:I

.field mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field private mOutline:Landroid/graphics/Outline;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mPreviousTextViewScroll:Z

.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSizeChange:Z

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 222
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    .line 224
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 319
    sget v0, Landroidx/core/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    const/4 v1, 0x0

    .line 163
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    .line 170
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 177
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 193
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v2, -0x1

    .line 203
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 208
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    new-array v3, v3, [I

    .line 209
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/16 v3, 0xfa0

    .line 250
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->SWITCH_CONTROL_FLING:I

    const v3, 0x3f19999a    # 0.6f

    .line 251
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->SWITCH_CONTROL_SCROLL_MIN_DURATION:F

    const v3, 0x4188cccd    # 17.1f

    .line 252
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->SWITCH_CONTROL_SCROLL_MAX_DURATION:F

    const v3, 0x3f96c8b4    # 1.178f

    .line 253
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mAutoscrollDurationGap:F

    const/16 v3, 0x2710

    .line 255
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->ON_ABSORB_VELOCITY:I

    .line 266
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 268
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportGoToTop:Z

    .line 269
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEnabled:Z

    .line 270
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mSizeChange:Z

    .line 273
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    .line 275
    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mOutline:Landroid/graphics/Outline;

    .line 277
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopButtonStyle:I

    .line 282
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    .line 283
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopLastState:I

    .line 284
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopPressed:Z

    .line 285
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsGoToTopShown:Z

    .line 290
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    .line 291
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    .line 292
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 293
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 294
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 298
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 299
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    .line 300
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const-wide/16 v2, 0x0

    .line 301
    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 302
    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 303
    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    const-wide/16 v4, 0x12c

    .line 304
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    .line 305
    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 307
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 308
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIgnoreDelaychildPrerssed:Z

    .line 309
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mPreviousTextViewScroll:Z

    .line 613
    new-instance v2, Landroidx/core/widget/NestedScrollView$1;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$1;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3037
    new-instance v2, Landroidx/core/widget/NestedScrollView$3;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$3;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    .line 3043
    new-instance v2, Landroidx/core/widget/NestedScrollView$4;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$4;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInRunnable:Ljava/lang/Runnable;

    .line 3049
    new-instance v2, Landroidx/core/widget/NestedScrollView$5;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$5;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mAutoHide:Ljava/lang/Runnable;

    .line 3331
    new-instance v2, Landroidx/core/widget/NestedScrollView$9;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$9;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    .line 3391
    new-instance v2, Landroidx/core/widget/NestedScrollView$10;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$10;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    .line 326
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 328
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 329
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 331
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 333
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 336
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 338
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 341
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 344
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 346
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 1964
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 1965
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method static synthetic access$000(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/core/widget/NestedScrollView;Landroid/os/Message;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1002(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    return p1
.end method

.method static synthetic access$1100(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->checkChildScrollableForGoToTopAndAutoScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->playGoToTopFadeOut()V

    return-void
.end method

.method static synthetic access$300(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->playGoToTopFadeIn()V

    return-void
.end method

.method static synthetic access$400(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    return-void
.end method

.method static synthetic access$500(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsGoToTopShown:Z

    return p1
.end method

.method static synthetic access$700(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEnabled:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    return p0
.end method

.method static synthetic access$902(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportGoToTop:Z

    return p1
.end method

.method private canGoToTop()Z
    .locals 1

    .line 3320
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportGoToTop:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canHoverScroll()Z
    .locals 1

    .line 3324
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportHoverScroll:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canOverScroll()Z
    .locals 2

    .line 1274
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1276
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private canScroll()Z
    .locals 4

    .line 674
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 675
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 678
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private canScrollUp()Z
    .locals 1

    const/4 v0, -0x1

    .line 3282
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private checkChildScrollableForGoToTopAndAutoScroll()Z
    .locals 8

    .line 3402
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NestedScrollView"

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v0, v3, :cond_0

    .line 3403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GTT HSC not support : under Platform Version : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3407
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3408
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3409
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    const-string v0, "GTT HSC not support : Small Height child"

    .line 3411
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    move v4, v2

    .line 3415
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 3416
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3417
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    .line 3418
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3419
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GTT HSC not support : Some child view can scroll index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private static clamp(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "my",
            "child"
        }
    .end annotation

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private doScrollY(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1647
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1650
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawGoToTop(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 3340
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 3341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 3343
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v0, :cond_0

    .line 3345
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3348
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 3351
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 3352
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 3353
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 3354
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v4, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3355
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 3356
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3357
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 3358
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 3359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_0

    .line 3361
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3364
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 3297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3297
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3299
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3300
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3301
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private edgeEffectFling(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1160
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2240
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 2242
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 2243
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2245
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2246
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private findAndGetDimension(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "failedValue"
        }
    .end annotation

    .line 3369
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimen"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3372
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 3381
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3384
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topFocus",
            "top",
            "bottom"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1389
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 1403
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1404
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1405
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1421
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1422
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v3, v6

    move v5, v9

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v3, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1280
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1282
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    .line 1285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 2950
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 2953
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    .line 2955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionCurrentTime:J

    .line 2956
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    .line 2958
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollTimeInterval:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/high16 v1, 0x44480000    # 800.0f

    .line 2962
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2963
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2962
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 2965
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionDurationTime:J

    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x4

    if-lez v4, :cond_2

    cmp-long v4, v2, v5

    if-gez v4, :cond_2

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 2966
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v5

    const-wide/16 v5, 0x5

    if-ltz v4, :cond_3

    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 2968
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    :cond_3
    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    int-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 2970
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    .line 2973
    :cond_4
    :goto_0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 2974
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    mul-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2976
    :cond_5
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollSpeed:I

    mul-int/2addr v1, v0

    :goto_1
    const-wide/16 v3, 0xf

    if-gez v1, :cond_6

    .line 2979
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-lez v5, :cond_6

    .line 2980
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->flingWithoutAcc(I)V

    .line 2981
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {p1, v0, v3, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_6
    if-lez v1, :cond_7

    .line 2982
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-ge v5, p1, :cond_7

    .line 2983
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->flingWithoutAcc(I)V

    .line 2984
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {p1, v0, v3, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    .line 2987
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_8

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_e

    .line 2991
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez v1, :cond_e

    .line 2992
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    const/16 v3, 0x2710

    if-ne v1, v2, :cond_a

    .line 2993
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2994
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2995
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2997
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2998
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_a
    if-ne v1, v0, :cond_b

    .line 3001
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3002
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 3003
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3005
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->showGoToTop()V

    .line 3007
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3008
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3012
    :cond_b
    :goto_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3013
    :cond_c
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 3015
    :cond_d
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    :cond_e
    if-nez p1, :cond_f

    .line 3018
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez p1, :cond_f

    .line 3019
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    :cond_f
    :goto_5
    return-void
.end method

.method private inChild(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 830
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 831
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 832
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 833
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private initGoToTop()Z
    .locals 5

    const/4 v0, 0x0

    .line 2521
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    .line 2522
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopLastState:I

    .line 2523
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2524
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2525
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2527
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2528
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopButtonStyle:I

    if-nez v1, :cond_0

    const-string v1, "sesl_list_go_to_top_light"

    goto :goto_0

    :cond_0
    const-string v1, "sesl_list_go_to_top_dark"

    :goto_0
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->findAndGetDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    const-string v1, "sesl_go_to_top_scrollable_view_size"

    const/4 v2, -0x1

    .line 2530
    invoke-direct {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopSize:I

    const-string v1, "sesl_go_to_top_scrollable_view_gap"

    .line 2531
    invoke-direct {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopGap:I

    const-string v1, "sesl_go_to_top_elevation"

    .line 2532
    invoke-direct {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->findAndGetDimension(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopElevation:I

    .line 2534
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    const-string v4, "NestedScrollView"

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopSize:I

    if-eq v3, v2, :cond_3

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopGap:I

    if-eq v3, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "initGoToTop"

    .line 2540
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2541
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eqz v1, :cond_2

    .line 2542
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const-string v1, "GTT not support : maybe not contains AppCompat "

    .line 2535
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportGoToTop:Z

    return v0
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 843
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 600
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 601
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 602
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 604
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 606
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 607
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 609
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 610
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 850
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 851
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private isLightTheme(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 3430
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3431
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010590

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3433
    iget p1, v0, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private isLockScreenMode()Z
    .locals 2

    .line 3287
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3288
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descendant"
        }
    .end annotation

    .line 1625
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isSupportGotoTop()Z
    .locals 1

    .line 3328
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsSupportGoToTop:Z

    return v0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "parent"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2216
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2217
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descendant",
            "delta",
            "height"
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1634
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1636
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1637
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 456
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 457
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 460
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    .line 464
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1195
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1200
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1202
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1203
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private playGoToTopFadeIn()V
    .locals 4

    .line 3152
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3155
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xff

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3156
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private playGoToTopFadeOut()V
    .locals 4

    .line 3144
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3147
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3148
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 856
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 858
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaY",
            "x"
        }
    .end annotation

    .line 1932
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 1933
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1934
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 1936
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 1937
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v1, p1

    goto :goto_1

    .line 1939
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1940
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 1942
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 1943
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1946
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1948
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    :cond_3
    return p1
.end method

.method private runAnimatedScroll(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "participateInNestedScrolling"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1955
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    .line 1957
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1959
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1960
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "top",
            "bottom"
        }
    .end annotation

    .line 1538
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1539
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1543
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 1552
    :goto_1
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    move v2, v3

    .line 1555
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1974
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1977
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1979
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1982
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "immediate"
        }
    .end annotation

    .line 1995
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 1999
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 2001
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method private seslDispatchNestedScroll(IIII[II[I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type",
            "consumed"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->seslDispatchNestedScroll(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method private setupGoToTop(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    .line 3058
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 3059
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    .line 3061
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canGoToTop()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3064
    :cond_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 3067
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopLastState:I

    goto :goto_0

    :cond_1
    move p1, v3

    :cond_2
    :goto_0
    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    .line 3071
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3074
    :cond_3
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mIsGoToTopShown:Z

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopLastState:I

    if-eqz v5, :cond_4

    .line 3075
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3078
    :cond_4
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    .line 3079
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v5

    .line 3080
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    sub-int v7, v5, v0

    sub-int/2addr v7, v1

    .line 3082
    div-int/2addr v7, v4

    add-int/2addr v7, v0

    new-array v8, v4, [I

    .line 3084
    fill-array-data v8, :array_0

    .line 3085
    invoke-virtual {p0, v8}, Landroidx/core/widget/NestedScrollView;->getLocationInWindow([I)V

    .line 3086
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 3087
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    const-string v11, "window"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 3088
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    if-ne v10, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v11

    .line 3090
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 3091
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_7

    .line 3093
    iget v12, v10, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    move v12, v3

    :goto_3
    if-eqz v2, :cond_8

    .line 3094
    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_8
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3096
    :goto_4
    aget v10, v8, v3

    if-ge v10, v12, :cond_9

    .line 3097
    aget v10, v8, v3

    neg-int v10, v10

    if-le v10, v0, :cond_9

    sub-int/2addr v10, v0

    .line 3099
    div-int/2addr v10, v4

    add-int/2addr v7, v10

    .line 3104
    :cond_9
    aget v0, v8, v3

    add-int/2addr v0, v5

    if-le v0, v2, :cond_a

    .line 3105
    aget v0, v8, v3

    add-int/2addr v0, v5

    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_a

    sub-int/2addr v0, v1

    .line 3107
    div-int/2addr v0, v4

    sub-int/2addr v7, v0

    .line 3111
    :cond_a
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eqz v0, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v4, :cond_b

    goto :goto_5

    .line 3119
    :cond_b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopSize:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v7, v2

    sub-int v5, v6, v1

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopGap:I

    sub-int/2addr v5, v8

    div-int/2addr v1, v4

    add-int/2addr v7, v1

    sub-int/2addr v6, v8

    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 3113
    :cond_c
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsGoToTopShown:Z

    if-eqz v0, :cond_d

    .line 3114
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3126
    :cond_d
    :goto_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3128
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsGoToTopShown:Z

    if-eqz v0, :cond_e

    .line 3129
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsGoToTopShown:Z

    :cond_e
    if-ne p1, v11, :cond_10

    .line 3132
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopLastState:I

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSizeChange:Z

    if-eqz p1, :cond_10

    .line 3133
    :cond_f
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3136
    :cond_10
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mSizeChange:Z

    .line 3137
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopLastState:I

    .line 3138
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOutline:Landroid/graphics/Outline;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 3139
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 3140
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private showGoToTop()V
    .locals 2

    .line 3275
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canGoToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3276
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 3277
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->autoHideGoToTop()V

    :cond_0
    return-void
.end method

.method private showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "iconId"
        }
    .end annotation

    .line 3029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3031
    invoke-static {p1, p2}, Landroidx/reflect/view/SeslInputDeviceReflector;->semSetPointerType(Landroid/view/InputDevice;I)V

    goto :goto_0

    .line 3033
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to change PointerIcon to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NestedScrollView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "scrollDurationMs",
            "withNestedScrolling"
        }
    .end annotation

    .line 1685
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1689
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 1691
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1694
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1695
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    .line 1696
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    .line 1697
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    .line 1698
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1699
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_0

    .line 1701
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1702
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1704
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1706
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1185
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 1186
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 627
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "index"
        }
    .end annotation

    .line 632
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 636
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 633
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 650
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 654
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "params"
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 645
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrowScroll(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1568
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1571
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1573
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1575
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1576
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1577
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1578
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 1580
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1582
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1583
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1588
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1589
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1591
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1592
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1594
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 1595
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 1596
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1602
    :goto_1
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1605
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1606
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1612
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1613
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1614
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 1615
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method autoHideGoToTop()V
    .locals 3

    .line 3266
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canGoToTop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3270
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3271
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mAutoHide:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1816
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1809
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1802
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    .line 1852
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1856
    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1857
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1858
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v6, v0, v1

    .line 1859
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1862
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    .line 1863
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 1865
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    .line 1867
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_4

    .line 1871
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v15

    const/4 v1, 0x0

    .line 1872
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 1873
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    .line 1877
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v12, v7, v11

    const/4 v3, 0x0

    .line 1879
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v4, v13

    invoke-direct/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->seslDispatchNestedScroll(IIII[II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aput v12, v0, v12

    .line 1883
    aput v12, v0, v11

    .line 1886
    :cond_1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v0, v12

    if-ltz v1, :cond_2

    aget v1, v0, v11

    if-gez v1, :cond_3

    .line 1887
    :cond_2
    aput v12, v0, v12

    .line 1888
    aput v12, v0, v11

    .line 1891
    :cond_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_4
    if-eqz v13, :cond_9

    .line 1895
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_6

    if-lez v14, :cond_6

    :cond_5
    move v12, v11

    :cond_6
    if-eqz v12, :cond_8

    if-gez v13, :cond_7

    .line 1900
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1901
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1904
    :cond_7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1905
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1909
    :cond_8
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1912
    :cond_9
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1913
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    .line 1915
    :cond_a
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :goto_1
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 2016
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2018
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 2019
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 2023
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 2028
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 2035
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2036
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2037
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 2043
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    .line 2048
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    .line 2050
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 2053
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    add-int/2addr p1, v1

    .line 2057
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2059
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 2061
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 2066
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 2068
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 2071
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 2075
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1795
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1788
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1764
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1765
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1771
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1772
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1773
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1774
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 2762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    .line 2765
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    if-eqz v5, :cond_4

    .line 2766
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    .line 2768
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 2769
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStateChanged:Z

    .line 2772
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canHoverScroll()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2773
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 2777
    :cond_1
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    if-eqz v6, :cond_3

    if-ne v5, v2, :cond_3

    .line 2779
    invoke-static {}, Landroidx/reflect/provider/SeslSettingsReflector$SeslSystemReflector;->getField_SEM_PEN_HOVERING()Ljava/lang/String;

    move-result-object v6

    .line 2780
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-nez v6, :cond_3

    .line 2783
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 2788
    :cond_3
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 2789
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    .line 2794
    :cond_4
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mNeedsHoverScroll:Z

    if-nez v5, :cond_5

    .line 2795
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2799
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 2800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 2801
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v7

    .line 2803
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 2806
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    if-nez v9, :cond_6

    .line 2807
    new-instance v9, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-direct {v9, p0}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    .line 2810
    :cond_6
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    if-lez v9, :cond_7

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    if-gtz v9, :cond_8

    .line 2811
    :cond_7
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2813
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41c80000    # 25.0f

    .line 2811
    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 2815
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2817
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 2815
    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    :cond_8
    if-eqz v7, :cond_9

    .line 2821
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_9
    move v7, v3

    .line 2824
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v2, :cond_a

    move v9, v4

    goto :goto_2

    :cond_a
    move v9, v3

    .line 2826
    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    const-wide/16 v11, 0x0

    if-le v6, v10, :cond_b

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_1d

    :cond_b
    if-lez v5, :cond_1d

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getRight()I

    move-result v10

    if-gt v5, v10, :cond_1d

    if-eqz v8, :cond_1d

    if-ltz v6, :cond_c

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    if-gt v6, v10, :cond_c

    .line 2827
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v10

    if-gtz v10, :cond_c

    iget-boolean v10, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez v10, :cond_1d

    :cond_c
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_d

    if-gt v6, v7, :cond_d

    .line 2828
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v10

    if-lt v10, v8, :cond_d

    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-nez v8, :cond_1d

    :cond_d
    if-eqz v9, :cond_e

    .line 2829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1d

    :cond_e
    if-eqz v9, :cond_1d

    .line 2830
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isLockScreenMode()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canGoToTop()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eqz v8, :cond_f

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    .line 2832
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_4

    .line 2855
    :cond_f
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v5, :cond_10

    .line 2856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    :cond_10
    const/4 v5, 0x7

    const/16 v8, 0xa

    if-eq v0, v5, :cond_15

    if-eq v0, v1, :cond_13

    if-eq v0, v8, :cond_11

    goto/16 :goto_3

    .line 2917
    :cond_11
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2918
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 2920
    :cond_12
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2921
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2922
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 2923
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 2924
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 2925
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 2926
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2861
    :cond_13
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-ltz v6, :cond_14

    .line 2863
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    if-gt v6, v0, :cond_14

    .line 2865
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2867
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_UP()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2868
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 2869
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 2872
    :cond_14
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v0, v7, v0

    if-lt v6, v0, :cond_1c

    if-gt v6, v7, :cond_1c

    .line 2874
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2876
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_DOWN()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2877
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 2878
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 2885
    :cond_15
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_16

    .line 2886
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 2887
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_16
    if-ltz v6, :cond_19

    .line 2891
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    if-gt v6, v0, :cond_19

    .line 2893
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2895
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-eqz v0, :cond_17

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    if-ne v0, v4, :cond_18

    .line 2896
    :cond_17
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_UP()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2898
    :cond_18
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 2899
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 2902
    :cond_19
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int v0, v7, v0

    if-lt v6, v0, :cond_1c

    if-gt v6, v7, :cond_1c

    .line 2904
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2906
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    if-ne v0, v2, :cond_1b

    .line 2907
    :cond_1a
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_DOWN()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2909
    :cond_1b
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollDirection:I

    .line 2910
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    :cond_1c
    :goto_3
    return v4

    .line 2834
    :cond_1d
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2835
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 2836
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2839
    :cond_1e
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    if-le v6, v0, :cond_1f

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int/2addr v7, v0

    if-lt v6, v7, :cond_20

    :cond_1f
    if-lez v5, :cond_20

    .line 2840
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getRight()I

    move-result v0

    if-le v5, v0, :cond_21

    .line 2841
    :cond_20
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 2844
    :cond_21
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v0, :cond_22

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_23

    .line 2845
    :cond_22
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 2848
    :cond_23
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2849
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 2850
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 2852
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 776
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 433
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow",
            "type"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type",
            "consumed"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2553
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v2

    .line 2555
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 2559
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    if-nez v4, :cond_0

    .line 2560
    new-instance v4, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-direct {v4, p0}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    .line 2563
    :cond_0
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    const/4 v5, 0x1

    if-lez v4, :cond_1

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    if-gtz v4, :cond_2

    .line 2564
    :cond_1
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2566
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x41c80000    # 25.0f

    .line 2564
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    .line 2568
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    .line 2570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2568
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2574
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 2577
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    .line 2579
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_c

    if-eq v8, v5, :cond_9

    if-eq v8, v7, :cond_7

    if-eq v8, v9, :cond_5

    goto/16 :goto_2

    .line 2625
    :cond_5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eqz v10, :cond_6

    .line 2626
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v11, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2628
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopPressed:Z

    goto/16 :goto_2

    .line 2595
    :cond_7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-ne v10, v7, :cond_d

    .line 2597
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2598
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    .line 2599
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2600
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->autoHideGoToTop()V

    :cond_8
    return v5

    .line 2606
    :cond_9
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-ne v10, v7, :cond_b

    .line 2607
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2608
    new-instance p1, Landroidx/core/widget/NestedScrollView$2;

    invoke-direct {p1, p0}, Landroidx/core/widget/NestedScrollView$2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 2614
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2616
    :cond_a
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    .line 2617
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->autoHideGoToTop()V

    .line 2618
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2619
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->playSoundEffect(I)V

    return v5

    .line 2622
    :cond_b
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopPressed:Z

    goto :goto_2

    .line 2583
    :cond_c
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopPressed:Z

    .line 2584
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eq v10, v7, :cond_d

    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2586
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 2587
    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopPressed:Z

    .line 2588
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2589
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 2634
    :cond_d
    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverTopAreaHeight:I

    const-wide/16 v11, 0x0

    if-le v1, v10, :cond_e

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->mHoverBottomAreaHeight:I

    sub-int/2addr v2, v10

    if-lt v1, v2, :cond_17

    :cond_e
    if-eqz v3, :cond_17

    if-eqz v6, :cond_17

    .line 2635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_f

    goto/16 :goto_4

    .line 2649
    :cond_f
    iget-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    if-nez v2, :cond_10

    .line 2650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    :cond_10
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 2666
    :pswitch_0
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-ne v2, v7, :cond_11

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2667
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    .line 2668
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 2712
    :cond_11
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mPreviousTextViewScroll:Z

    if-eqz v0, :cond_12

    .line 2714
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2715
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 2718
    :cond_12
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mPreviousTextViewScroll:Z

    goto :goto_3

    .line 2722
    :pswitch_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-ne v0, v7, :cond_14

    const-string p1, "NestedScrollView"

    const-string v0, "pen up false GOTOTOP"

    .line 2723
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2726
    invoke-virtual {p0, v4, v4}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 2727
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2728
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 2730
    :cond_13
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 2731
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 2736
    :cond_14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2737
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 2740
    :cond_15
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2741
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 2742
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 2743
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 2745
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2656
    :pswitch_2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->isSupportGotoTop()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopState:I

    if-eq v2, v7, :cond_16

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2658
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 2659
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2660
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 2750
    :cond_16
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2637
    :cond_17
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2638
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mHoverHandler:Landroidx/core/widget/NestedScrollView$HoverScrollHandler;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 2641
    :cond_18
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverRecognitionStartTime:J

    .line 2642
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollStartTime:J

    .line 2643
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mHoverAreaEnter:Z

    .line 2644
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsHoverOverscrolled:Z

    .line 2646
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
        0x10100a1
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 2274
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2275
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 2276
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_4

    .line 2277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2278
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 2279
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 2281
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2282
    sget v7, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_1

    .line 2283
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    .line 2284
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 2285
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v2

    .line 2287
    :goto_1
    sget v8, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2

    .line 2288
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2289
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v5, v8

    .line 2290
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_2
    int-to-float v7, v7

    int-to-float v6, v6

    .line 2292
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2293
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2294
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2295
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2297
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2299
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2301
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 2302
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 2304
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 2305
    sget v6, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    .line 2306
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2307
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 2308
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 2310
    :cond_6
    sget v6, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_7

    .line 2311
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2312
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 2313
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_7
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 2315
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v4

    const/4 v3, 0x0

    .line 2316
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2317
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2318
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2319
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2321
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2325
    :cond_9
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canGoToTop()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2326
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->drawGoToTop(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 790
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 791
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 792
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 794
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 798
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 804
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 805
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 821
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_0

    .line 814
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 815
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 817
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    goto :goto_0

    .line 807
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 808
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 810
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 2228
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2230
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 2235
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    :cond_0
    return-void
.end method

.method public flingWithoutAcc(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 3306
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3307
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3308
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3310
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int/2addr v2, v0

    .line 3311
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x1

    move v7, p1

    .line 3310
    invoke-static/range {v3 .. v12}, Landroidx/reflect/widget/SeslOverScrollerReflector;->fling2(Landroid/widget/OverScroller;IIIIIIIIZ)V

    .line 3313
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 3314
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1505
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1507
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 1508
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 1511
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 1513
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1515
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1516
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1520
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result p1

    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 575
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 581
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 582
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 596
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 548
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 4

    .line 1362
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1363
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1365
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1366
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1367
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 560
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 564
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 565
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isFillViewport()Z
    .locals 1

    .line 692
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 714
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "parentWidthMeasureSpec",
            "parentHeightMeasureSpec"
        }
    .end annotation

    .line 1822
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1827
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 1828
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1827
    invoke-static {p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1830
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1832
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "parentWidthMeasureSpec",
            "widthUsed",
            "parentHeightMeasureSpec",
            "heightUsed"
        }
    .end annotation

    .line 1838
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1841
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1840
    invoke-static {p2, p5, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1843
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1846
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 2183
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2185
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 1212
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 1213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    .line 1214
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    .line 1215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    .line 1220
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1221
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 1222
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v0, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x2002

    const/4 v6, 0x1

    if-gez v0, :cond_4

    .line 1227
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1228
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 1230
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    neg-float v0, v0

    .line 1231
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1230
    invoke-static {p1, v0, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1233
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1234
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    if-le v0, v2, :cond_7

    .line 1240
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1241
    invoke-static {p1, v5}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 1243
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1244
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1243
    invoke-static {p1, v0, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1246
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1247
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    move v1, v6

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    move v1, v0

    :goto_3
    if-eq v1, v3, :cond_9

    .line 1253
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1255
    invoke-virtual {p0, v1, v6}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 1256
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->showGoToTop()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    move v9, v1

    .line 1257
    invoke-virtual/range {v7 .. v12}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1259
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_8
    return v6

    :cond_9
    return p1

    :cond_a
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 883
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 884
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 971
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 899
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    .line 905
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 907
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 912
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 913
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 914
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v4, v5, :cond_d

    .line 915
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    .line 916
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 917
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 918
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 919
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 920
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 921
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 923
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 962
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 963
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 964
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 965
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 966
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 968
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_2

    .line 930
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    move-result v4

    if-nez v4, :cond_a

    .line 932
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v3

    :cond_9
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 933
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    goto :goto_2

    .line 941
    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 942
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 944
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 945
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 953
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 954
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v2, v3

    :cond_c
    :goto_1
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 955
    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 979
    :cond_d
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 2145
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2146
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 2148
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2149
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 2151
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2153
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez p4, :cond_3

    .line 2155
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    .line 2156
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2157
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2163
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 2164
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_2
    sub-int/2addr p5, p3

    .line 2168
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 2169
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    .line 2170
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 2172
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2177
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 2178
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
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

    .line 740
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 742
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 751
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 752
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 753
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 755
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 756
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 757
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 758
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 764
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 763
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 767
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 768
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 534
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 535
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 527
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 497
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 522
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    const/4 p1, 0x0

    .line 491
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 451
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 479
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scrollX",
            "scrollY",
            "clampedX",
            "clampedY"
        }
    .end annotation

    .line 1297
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->showGoToTop()V

    .line 1298
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2112
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2113
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 2120
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2124
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2363
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2368
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2369
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2370
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2371
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2377
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2378
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2379
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 727
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 729
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    .line 730
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->showGoToTop()V

    .line 733
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    if-eqz v1, :cond_1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 734
    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 2190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2192
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2200
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2201
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2202
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2203
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 2204
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 485
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 986
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 988
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 991
    iput v12, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 994
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    .line 995
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_15

    const/4 v3, -0x1

    if-eq v0, v14, :cond_12

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    .line 1143
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1144
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto/16 :goto_7

    .line 1137
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1138
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1139
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    goto/16 :goto_7

    .line 1127
    :cond_3
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1128
    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1129
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    .line 1128
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1130
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1133
    :cond_4
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1134
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    goto/16 :goto_7

    .line 1024
    :cond_5
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v3, :cond_6

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 1030
    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 1031
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v0, v6

    .line 1032
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1033
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v1, v2, :cond_9

    .line 1034
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1036
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1038
    :cond_7
    iput-boolean v14, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-lez v0, :cond_8

    .line 1040
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1042
    :cond_8
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v0, v1

    :cond_9
    :goto_0
    move v7, v0

    .line 1045
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 1047
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1049
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    .line 1050
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    :cond_a
    move/from16 v16, v7

    .line 1054
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v0, v0, v14

    sub-int/2addr v6, v0

    iput v6, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v14, :cond_b

    if-lez v9, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v18, v12

    goto :goto_2

    :cond_c
    :goto_1
    move/from16 v18, v14

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v6, v9

    move/from16 v22, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1066
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v8, v14

    goto :goto_3

    :cond_d
    move v8, v12

    .line 1068
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v16, v2

    .line 1071
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v12, v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1073
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 1076
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v1, v14

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1077
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    if-eqz v18, :cond_11

    .line 1080
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v14

    sub-int v0, v16, v0

    add-int v1, v17, v0

    if-gez v1, :cond_e

    .line 1083
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    int-to-float v0, v0

    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1085
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1083
    invoke-static {v1, v0, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1086
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1087
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_e
    move/from16 v2, v22

    if-le v1, v2, :cond_f

    .line 1090
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    .line 1091
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1092
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1090
    invoke-static {v1, v0, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1093
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->showGoToTop()V

    .line 1094
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1095
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1098
    :cond_f
    :goto_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1099
    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_5

    :cond_11
    move v12, v8

    :goto_5
    if-eqz v12, :cond_19

    .line 1105
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_7

    .line 1110
    :cond_12
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 1111
    iget v4, v10, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1112
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v10, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt v1, v4, :cond_13

    .line 1114
    invoke-direct {v10, v0}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    move-result v1

    if-nez v1, :cond_14

    neg-int v0, v0

    int-to-float v1, v0

    .line 1115
    invoke-virtual {v10, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1116
    invoke-virtual {v10, v2, v1, v14}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 1117
    invoke-virtual {v10, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_6

    .line 1119
    :cond_13
    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1120
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    .line 1119
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1121
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1123
    :cond_14
    :goto_6
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1124
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    goto :goto_7

    .line 999
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    return v12

    .line 1002
    :cond_16
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_17

    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1005
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1013
    :cond_17
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1014
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1018
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1019
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1020
    invoke-virtual {v10, v1, v12}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 1148
    :cond_19
    :goto_7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 1149
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1151
    :cond_1a
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY",
            "scrollX",
            "scrollY",
            "scrollRangeX",
            "scrollRangeY",
            "maxOverScrollX",
            "maxOverScrollY",
            "isTouchEvent"
        }
    .end annotation

    move-object v0, p0

    .line 1307
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 1309
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1311
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    .line 1351
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1352
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1355
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public pageScroll(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1467
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 1470
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1471
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 1473
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1475
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 1477
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1481
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1482
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1483
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1486
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1488
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "focused"
        }
    .end annotation

    .line 2082
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    .line 2083
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    .line 2086
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2088
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "rectangle",
            "immediate"
        }
    .end annotation

    .line 2131
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2131
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2134
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 865
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 867
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 2139
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 2140
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 2257
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2258
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2260
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2261
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 2262
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 2264
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    .line 2265
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p2

    .line 2266
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2267
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public seslSetGoToTopEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 3175
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(ZI)V

    return-void
.end method

.method public seslSetGoToTopEnabled(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "buttonStyle"
        }
    .end annotation

    .line 3190
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopButtonStyle:I

    .line 3191
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEnabled:Z

    .line 3193
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mCheckGoToTopAndAutoScrollCondition:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3195
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initGoToTop()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3196
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEnabled:Z

    return-void

    .line 3200
    :cond_0
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 3201
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopEnabled:Z

    .line 3202
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    const/16 v1, 0xff

    if-eq p2, v1, :cond_1

    .line 3203
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3205
    :cond_1
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopBitmap:Landroid/graphics/Bitmap;

    .line 3206
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    .line 3209
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 3211
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 3214
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x14d

    .line 3215
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3217
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3220
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/core/widget/NestedScrollView$6;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$6;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [I

    .line 3228
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 3229
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3230
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3232
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/core/widget/NestedScrollView$7;

    invoke-direct {p2, p0}, Landroidx/core/widget/NestedScrollView$7;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3240
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/core/widget/NestedScrollView$8;

    invoke-direct {p2, p0}, Landroidx/core/widget/NestedScrollView$8;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3260
    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "goToTop"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    .line 3261
    iget p2, p0, Landroidx/core/widget/NestedScrollView;->mGoToTopElevation:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public seslSetHoverScrollEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 3165
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mHoverScrollEnabled:Z

    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fillViewport"
        }
    .end annotation

    .line 704
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    .line 705
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 706
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 667
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smoothScrollingEnabled"
        }
    .end annotation

    .line 722
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1662
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "scrollDurationMs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1673
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1716
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "scrollDurationMs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1727
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method smoothScrollTo(IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "scrollDurationMs",
            "withNestedScrolling"
        }
    .end annotation

    .line 1753
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method smoothScrollTo(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "withNestedScrolling"
        }
    .end annotation

    const/16 v0, 0xfa

    .line 1740
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "axes",
            "type"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
