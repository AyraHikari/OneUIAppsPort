.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.slidingpanelayout.widget.SlidingPaneLayout"

.field private static final DEFAULT_FADE_COLOR:I = -0x33333334

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_COLLAPSED_LOCK:I = 0x102

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_EXPANDED_LOCK:I = 0x101

.field static final PENDING_ACTION_NONE:I = 0x0

.field private static final SESL_EXTRA_AREA_SENSITIVITY:F = 0.1f

.field public static final SESL_PENDING_COLLAPSED:I = 0x2

.field public static final SESL_PENDING_COLLAPSED_LOCK:I = 0x102

.field public static final SESL_PENDING_EXPANDED:I = 0x1

.field public static final SESL_PENDING_EXPANDED_LOCK:I = 0x101

.field public static final SESL_PENDING_NONE:I = 0x0

.field public static final SESL_STATE_CLOSE:I = 0x0

.field public static final SESL_STATE_IDLE:I = 0x2

.field public static final SESL_STATE_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private mDisplayListReflectionLoaded:Z

.field private mDoubleCheckState:I

.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mDrawRoundedCorner:Z

.field private mDrawerPanel:Landroid/view/View;

.field private mDrawerWidthPercent:F

.field private mFirstLayout:Z

.field private mFixedPaneStartX:I

.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsAnimate:Z

.field private mIsLock:Z

.field private mIsNeedBlockDim:Z

.field private mIsNeedClose:Z

.field private mIsNeedOpen:Z

.field private mIsSinglePanel:Z

.field mIsSlideableViewTouched:Z

.field mIsUnableToDrag:Z

.field private mLastValidVelocity:I

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field private mPendingAction:I

.field final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field mPreservedOpenState:Z

.field private mPrevMotionX:F

.field private mPrevOrientation:I

.field private mPrevWindowVisibility:I

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;

.field private mResizeChild:Landroid/view/View;

.field private mResizeChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mResizeOff:Z

.field private mRoundedColor:I

.field private mSetCustomPendingAction:Z

.field private mSetResizeChild:Z

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field mSlideOffset:F

.field mSlideRange:I

.field final mSlideSlop:F

.field mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private mSlidingPaneDragArea:I

.field private mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

.field private mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

.field private mSmoothWidth:I

.field private mStartMargin:I

.field private mStartOffset:F

.field private mStartSlideX:I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    .line 124
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 210
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 215
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    const/4 v2, 0x0

    .line 216
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedBlockDim:Z

    .line 218
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 219
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 222
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    const/4 v3, 0x0

    .line 223
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    const v3, 0x3e19999a    # 0.15f

    .line 224
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideSlop:F

    .line 225
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 227
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    .line 231
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    .line 234
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    .line 248
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    .line 249
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    .line 250
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    .line 251
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartSlideX:I

    .line 252
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    .line 260
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    .line 261
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    .line 262
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    .line 263
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 341
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 343
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 345
    new-instance v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v4, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 346
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 349
    sget-object v4, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 352
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslIsSinglePanel:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSinglePanel:Z

    .line 353
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslDrawRoundedCorner:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawRoundedCorner:Z

    .line 354
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslDrawRoundedCornerColor:I

    .line 356
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroidx/slidingpanelayout/R$color;->sesl_sliding_pane_background_light:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroidx/slidingpanelayout/R$color;->sesl_sliding_pane_background_dark:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 355
    :goto_0
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    .line 360
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslResizeOff:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    .line 361
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v5, p2}, Landroidx/customview/widget/ViewDragHelper;->seslCreate(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v1, p3

    .line 364
    invoke-virtual {p2, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 365
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->seslSetUpdateOffsetLR(Z)V

    .line 367
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawRoundedCorner:Z

    if-eqz p2, :cond_1

    .line 368
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    invoke-direct {p2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    .line 369
    invoke-virtual {p2, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setRoundedCorners(I)V

    .line 372
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 374
    sget p2, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_layout_default_open:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 375
    sget p3, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_contents_drag_width_default:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 376
    :goto_1
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    .line 377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    .line 378
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-direct {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    return-void
.end method

.method static synthetic access$002(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    return p1
.end method

.method static synthetic access$100(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F
    .locals 0

    .line 105
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    return p0
.end method

.method static synthetic access$200(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .locals 0

    .line 105
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    return p0
.end method

.method static synthetic access$202(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)I
    .locals 0

    .line 105
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    return p1
.end method

.method static synthetic access$300(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .locals 0

    .line 105
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    return p0
.end method

.method static synthetic access$400(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    return-object p0
.end method

.method private closePane(IZ)Z
    .locals 3

    .line 1428
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1429
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1431
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 1432
    :cond_3
    :goto_0
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    .line 1438
    :cond_4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    .line 1439
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_8

    .line 1440
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 1441
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1442
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 1443
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1444
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    add-int/2addr p2, v0

    .line 1443
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_3

    .line 1446
    :cond_6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_3

    .line 1449
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 1451
    :goto_3
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    :cond_9
    :goto_4
    return v2
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .locals 3

    .line 1633
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedBlockDim:Z

    if-eqz v0, :cond_0

    return-void

    .line 1634
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 1640
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-nez p3, :cond_1

    .line 1641
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 1643
    :cond_1
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    .line 1646
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1648
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    goto :goto_0

    .line 1649
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_5

    .line 1650
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    .line 1651
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1653
    :cond_4
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1654
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private findResizeChild(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 542
    check-cast p1, Landroid/view/ViewGroup;

    .line 543
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private getWindowWidth()I
    .locals 0

    .line 1754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private isToolbar(Landroid/view/View;)Z
    .locals 0

    .line 552
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/widget/Toolbar;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;

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

.method private openPane(IZ)Z
    .locals 3

    .line 1459
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1460
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1462
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 1463
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    .line 1469
    :cond_4
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    neg-int p2, p2

    goto :goto_1

    :cond_5
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    :goto_1
    add-int/2addr p1, p2

    .line 1470
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    .line 1471
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 1472
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 1473
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1474
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p2, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 1475
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 1476
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    goto :goto_2

    .line 1478
    :cond_6
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    .line 1479
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    .line 1482
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 1484
    :goto_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private parallaxOtherViews(F)V
    .locals 9

    .line 2001
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 2002
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2003
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 2004
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 2005
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    .line 2007
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2008
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne v4, v5, :cond_2

    goto :goto_4

    .line 2010
    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 2011
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_3

    neg-int v5, v5

    .line 2015
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 2018
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float/2addr v5, v6

    goto :goto_3

    .line 2019
    :cond_4
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2018
    invoke-direct {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private setDrawerPaneWidth()V
    .locals 3

    .line 1744
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1745
    sget-object p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    const-string v0, "mDrawerPanel is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1748
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1749
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerWidthPercent:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1750
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1244
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1245
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1247
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1249
    :goto_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private updateSlidingState()V
    .locals 4

    const/4 v0, 0x0

    .line 1661
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    .line 1662
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1663
    :cond_0
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 1664
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1665
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->onStateChanged(I)V

    .line 1666
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 1669
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1670
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->onStateChanged(I)V

    .line 1671
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    goto :goto_0

    .line 1674
    :cond_2
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1675
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->onStateChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 4

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 636
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 640
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 642
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2036
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2037
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2038
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2039
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2040
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2045
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2046
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2047
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2048
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2049
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2048
    invoke-virtual/range {v6 .. v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2055
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    neg-int v1, v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public canSlide()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1570
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2080
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public close()V
    .locals 0

    .line 1536
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method

.method public closePane()Z
    .locals 2

    const/4 v0, 0x0

    .line 1547
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v1, 0x1

    .line 1548
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1550
    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 2

    .line 1889
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1890
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_0

    .line 1891
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void

    .line 1895
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1759
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1760
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawRoundedCorner:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    invoke-virtual {v0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setRoundedCornerColor(II)V

    .line 1762
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 1

    .line 565
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 568
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 561
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2

    .line 444
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 445
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 447
    :cond_0
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-nez p1, :cond_1

    .line 448
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1967
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1968
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1973
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1976
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 1982
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1983
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1985
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1988
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1989
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_2

    .line 1992
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v4

    move v4, p0

    move p0, v1

    .line 1996
    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1997
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1769
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1773
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1775
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1776
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1779
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1781
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1784
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 1786
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2068
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2085
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2073
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 2074
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2075
    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 436
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    return p0
.end method

.method public getParallaxDistance()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 401
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 418
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    return p0
.end method

.method invalidateChildRegion(Landroid/view/View;)V
    .locals 5

    .line 1796
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1797
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1808
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDisplayListReflectionLoaded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1810
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "getDisplayList"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mGetDisplayList:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1813
    sget-object v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1817
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v3, "mRecreateDisplayList"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 1818
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1820
    sget-object v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1823
    :goto_1
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDisplayListReflectionLoaded:Z

    .line 1825
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mGetDisplayList:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1832
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1833
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mGetDisplayList:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1835
    sget-object v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    const-string v2, "Error refreshing display list state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1827
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 1839
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1840
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1839
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    return-void
.end method

.method isDimmed(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2062
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2063
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method isLayoutRtlSupport()Z
    .locals 1

    .line 2452
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1561
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

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

.method public isSlideable()Z
    .locals 0

    .line 1580
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 649
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 667
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 669
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 670
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_1

    .line 672
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    .line 677
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_2

    .line 681
    :cond_3
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    .line 684
    :cond_4
    :goto_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    .line 686
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_drawer_width_percent:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerWidthPercent:F

    .line 688
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setDrawerPaneWidth()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 655
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 658
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 659
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 660
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1091
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_5

    goto/16 :goto_6

    .line 1135
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1137
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1138
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1139
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 1140
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    sub-float v8, v4, v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_2

    .line 1142
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    .line 1145
    :cond_2
    iget-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-nez v4, :cond_14

    int-to-float v4, v5

    cmpl-float v4, v6, v4

    if-lez v4, :cond_14

    .line 1147
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1148
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_4

    .line 1149
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1148
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    add-int/2addr p1, v0

    int-to-float v8, p1

    goto :goto_0

    .line 1151
    :cond_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v8

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_4
    :goto_0
    float-to-int p1, v8

    .line 1153
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return v3

    .line 1172
    :cond_5
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    return v2

    .line 1177
    :cond_6
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    const/4 v4, -0x1

    .line 1178
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1180
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v6, 0x3e19999a    # 0.15f

    if-nez v4, :cond_8

    .line 1181
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 1182
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1183
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    goto :goto_1

    .line 1185
    :cond_7
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1186
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1189
    :cond_8
    :goto_1
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-nez v8, :cond_a

    .line 1190
    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    sub-float/2addr v4, v6

    cmpg-float v4, v8, v4

    if-gez v4, :cond_9

    .line 1191
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1192
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    goto :goto_2

    .line 1194
    :cond_9
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1195
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1199
    :cond_a
    :goto_2
    iget-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    if-nez v4, :cond_14

    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_14

    cmpl-float v5, v4, v7

    if-eqz v5, :cond_14

    .line 1200
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    if-eqz p1, :cond_b

    .line 1201
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1202
    invoke-direct {p0, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    goto :goto_3

    .line 1203
    :cond_b
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    if-eqz p1, :cond_c

    .line 1204
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1205
    invoke-direct {p0, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    goto :goto_3

    :cond_c
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_d

    .line 1208
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1209
    invoke-direct {p0, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    goto :goto_3

    .line 1211
    :cond_d
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1212
    invoke-direct {p0, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    :goto_3
    return v3

    .line 1099
    :cond_e
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    .line 1100
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1101
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1103
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 1104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1106
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 1107
    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 1110
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    .line 1111
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    .line 1113
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1114
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    goto :goto_4

    :cond_f
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1115
    :goto_4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1116
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_10

    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v6, :cond_13

    .line 1117
    :cond_10
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 1118
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    goto :goto_5

    .line 1121
    :cond_11
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_12

    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v6, :cond_13

    .line 1122
    :cond_12
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 1123
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 1127
    :cond_13
    :goto_5
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {v6, v7, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSlideableViewTouched:Z

    if-eqz v4, :cond_14

    .line 1128
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v3

    goto :goto_7

    :cond_14
    :goto_6
    move v4, v2

    .line 1223
    :goto_7
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v5, :cond_15

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v3, :cond_15

    .line 1225
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 1227
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 1228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 1227
    invoke-virtual {v6, v5, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_15
    if-eq v0, v1, :cond_19

    if-ne v0, v3, :cond_16

    goto :goto_8

    .line 1238
    :cond_16
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    move v2, v3

    :cond_18
    return v2

    .line 1233
    :cond_19
    :goto_8
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    return v2

    .line 1092
    :cond_1a
    :goto_9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 1093
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 937
    iget-object v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4, v2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 939
    :cond_0
    iget-object v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :goto_0
    sub-int v4, p4, p2

    if-eqz v1, :cond_1

    .line 942
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    .line 943
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 944
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 946
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 950
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v9, :cond_5

    .line 952
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    if-nez v9, :cond_3

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    if-ne v9, v3, :cond_4

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :cond_5
    move v12, v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_11

    .line 956
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 958
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v2, 0x8

    if-ne v15, v2, :cond_6

    goto/16 :goto_d

    .line 962
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 964
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 967
    iget-boolean v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v3, :cond_9

    .line 968
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v11

    sub-int v11, v4, v6

    .line 969
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v9, v11, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v3

    if-eqz v1, :cond_7

    .line 971
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 972
    :goto_5
    iput v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    .line 973
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int v16, v12, v3

    add-int v16, v16, v9

    .line 974
    div-int/lit8 v17, v15, 0x2

    add-int v10, v16, v17

    if-le v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    int-to-float v9, v9

    .line 975
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v12, v3

    int-to-float v3, v9

    .line 977
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v9, v9

    div-float/2addr v3, v9

    iput v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    goto :goto_7

    .line 978
    :cond_9
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v3, :cond_a

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v3, :cond_a

    .line 979
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    int-to-float v3, v3

    mul-float/2addr v9, v3

    float-to-int v3, v9

    move v12, v5

    goto :goto_8

    :cond_a
    move v12, v5

    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_d

    sub-int v9, v4, v12

    add-int/2addr v9, v3

    .line 989
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v3, :cond_b

    .line 991
    iget-boolean v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v3, :cond_c

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int v3, v4, v3

    sub-int v3, v9, v3

    goto :goto_9

    .line 994
    :cond_b
    iget-boolean v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    neg-int v3, v3

    goto :goto_9

    :cond_c
    sub-int v3, v9, v15

    :goto_9
    const/4 v10, 0x0

    .line 996
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    goto :goto_b

    :cond_d
    sub-int v3, v12, v3

    .line 999
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v9, :cond_f

    .line 1000
    iget-boolean v9, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_e

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int v9, v4, v9

    add-int/2addr v9, v3

    goto :goto_a

    :cond_e
    add-int v9, v3, v15

    goto :goto_a

    .line 1003
    :cond_f
    iget-boolean v9, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v9

    .line 1005
    :goto_a
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    :goto_b
    if-eqz v1, :cond_10

    .line 1007
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_10
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_c
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartSlideX:I

    .line 1010
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    .line 1011
    invoke-virtual {v14, v3, v7, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 1013
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v5, v2

    :goto_d
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 1016
    :cond_11
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v1, :cond_15

    .line 1017
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_13

    .line 1018
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v1, :cond_12

    .line 1019
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 1021
    :cond_12
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v1, :cond_14

    .line 1022
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_14

    .line 1027
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 1030
    :cond_14
    :goto_f
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :cond_15
    const/4 v1, 0x0

    .line 1032
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 1035
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 1036
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v2, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1037
    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 1039
    :cond_16
    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    .line 1040
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 1042
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 1043
    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 1045
    :cond_18
    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    .line 1046
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_10

    :cond_19
    const/16 v3, 0x101

    if-ne v2, v3, :cond_1a

    .line 1048
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    .line 1049
    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    const/4 v3, 0x1

    .line 1050
    iput-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    .line 1051
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_11

    :cond_1a
    const/4 v3, 0x1

    const/16 v4, 0x102

    if-ne v2, v4, :cond_1b

    .line 1053
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    .line 1054
    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    .line 1055
    iput-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    .line 1056
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    .line 1058
    :cond_1b
    :goto_11
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateSlidingState()V

    .line 1060
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1e

    if-ne v2, v3, :cond_1c

    .line 1062
    invoke-direct {v0, v1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    goto :goto_12

    :cond_1c
    if-nez v2, :cond_1d

    .line 1064
    invoke-direct {v0, v1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    .line 1066
    :cond_1d
    :goto_12
    iput v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    :cond_1e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 710
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 711
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 712
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 713
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_2

    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    move v2, v5

    goto :goto_0

    .line 728
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v3, :cond_4

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    move v4, v5

    move v3, v6

    goto :goto_0

    .line 740
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    .line 748
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    .line 751
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    .line 757
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_7

    .line 762
    sget-object v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    const-string v11, "onMeasure: More than two child views are not supported."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v10, 0x0

    .line 766
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 767
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    move v11, v1

    move v12, v11

    move v14, v8

    const/4 v13, 0x0

    :goto_3
    const/16 v15, 0x8

    const/16 v16, 0x1

    if-ge v11, v9, :cond_12

    .line 772
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 773
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 775
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_8

    .line 776
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    :goto_4
    move/from16 v19, v2

    goto/16 :goto_9

    .line 780
    :cond_8
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v18, v10, v15

    if-lez v18, :cond_9

    add-float/2addr v13, v10

    .line 785
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_9

    goto :goto_4

    .line 789
    :cond_9
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 790
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_b

    .line 792
    iget-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v1, :cond_a

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    .line 793
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v10, v1

    move/from16 v19, v2

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_5

    .line 797
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_drawer_width_percent:I

    invoke-static {v1, v10}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerWidthPercent:F

    int-to-float v10, v2

    mul-float/2addr v10, v1

    float-to-int v1, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 799
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v19, v2

    move v2, v10

    move v10, v1

    const/4 v1, -0x1

    goto :goto_5

    :cond_b
    move/from16 v19, v2

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_c

    sub-int v10, v8, v10

    .line 803
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_5

    .line 806
    :cond_c
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 810
    :goto_5
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v15, v2, :cond_d

    const/high16 v2, -0x80000000

    .line 811
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :cond_d
    const/high16 v2, -0x80000000

    if-ne v15, v1, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    .line 813
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_6

    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    .line 815
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_6
    move v1, v15

    .line 817
    :goto_7
    invoke-virtual {v6, v10, v1}, Landroid/view/View;->measure(II)V

    .line 819
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 820
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-ne v3, v2, :cond_f

    if-le v10, v4, :cond_f

    .line 822
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_f
    sub-int/2addr v14, v1

    if-gtz v14, :cond_10

    move/from16 v1, v16

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    .line 826
    :goto_8
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v12, v1

    if-eqz v1, :cond_11

    .line 828
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    goto :goto_9

    .line 830
    :cond_11
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_12
    move/from16 v19, v2

    if-nez v12, :cond_13

    const/4 v1, 0x0

    cmpl-float v2, v13, v1

    if-lez v2, :cond_22

    .line 836
    :cond_13
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v1, v8, v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_22

    .line 839
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 841
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_15

    :cond_14
    :goto_b
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 845
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 847
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_16

    goto :goto_b

    .line 851
    :cond_16
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_17

    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_17

    move/from16 v7, v16

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_18

    const/4 v10, 0x0

    goto :goto_d

    .line 852
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_d
    if-eqz v12, :cond_1d

    .line 853
    iget-object v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eq v3, v11, :cond_1d

    .line 854
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v11, :cond_14

    if-gt v10, v1, :cond_19

    iget v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_14

    :cond_19
    if-eqz v7, :cond_1c

    .line 861
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_1a

    const/high16 v7, -0x80000000

    .line 862
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_e

    :cond_1a
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1b

    const/high16 v7, 0x40000000    # 2.0f

    .line 865
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_e

    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    .line 868
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_e

    :cond_1c
    const/high16 v7, 0x40000000    # 2.0f

    .line 873
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 872
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 875
    :goto_e
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 877
    invoke-virtual {v3, v10, v6}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 879
    :cond_1d
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-lez v7, :cond_14

    .line 881
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_20

    .line 883
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v7, v11, :cond_1e

    const/high16 v11, -0x80000000

    .line 884
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_f

    :cond_1e
    const/4 v11, -0x1

    if-ne v7, v11, :cond_1f

    const/high16 v11, 0x40000000    # 2.0f

    .line 887
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_f

    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    .line 890
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_f

    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 895
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 894
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_f
    if-eqz v12, :cond_21

    .line 900
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v6

    sub-int v6, v8, v15

    .line 902
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    if-eq v10, v6, :cond_14

    .line 905
    invoke-virtual {v3, v15, v7}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    :cond_21
    const/4 v11, 0x0

    .line 909
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 910
    iget v6, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v15, v15

    mul-float/2addr v6, v15

    div-float/2addr v6, v13

    float-to-int v6, v6

    add-int/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 911
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 913
    invoke-virtual {v3, v10, v7}, Landroid/view/View;->measure(II)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x8

    goto/16 :goto_a

    .line 919
    :cond_22
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v1

    if-lez v1, :cond_23

    move v2, v1

    goto :goto_11

    :cond_23
    move/from16 v2, v19

    .line 922
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    .line 924
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 925
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 927
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    if-eqz v1, :cond_24

    if-nez v12, :cond_24

    .line 929
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    :cond_24
    return-void
.end method

.method onPanelDragged(I)V
    .locals 6

    .line 1584
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_0

    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1589
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    return-void

    .line 1592
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1593
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 1594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v0, :cond_3

    .line 1595
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v3, v4

    .line 1597
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v0, :cond_4

    .line 1600
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v5, :cond_4

    .line 1601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_3

    .line 1603
    :cond_4
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    if-eqz v5, :cond_5

    .line 1604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    .line 1605
    :cond_5
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    if-eqz v5, :cond_7

    .line 1606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    .line 1607
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    .line 1606
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 1611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int p1, v0, v4

    :cond_8
    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 1612
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_a

    goto :goto_4

    .line 1613
    :cond_a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_4
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 1615
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_b

    .line 1616
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    .line 1619
    :cond_b
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateSlidingState()V

    .line 1621
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz p1, :cond_c

    .line 1622
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 1625
    :cond_c
    iget-boolean p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz p1, :cond_d

    .line 1626
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 1628
    :cond_d
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2100
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 2101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2105
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2106
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2108
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    if-eqz v0, :cond_1

    .line 2109
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_0

    .line 2111
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 2113
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2090
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2092
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2093
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :goto_0
    iput-boolean p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1073
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 1076
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1254
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1257
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1259
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setVelocityTracker(Landroid/view/MotionEvent;)V

    .line 1261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    .line 1278
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1280
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1281
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    sub-float v6, v0, v5

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_2

    .line 1283
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    .line 1285
    :cond_2
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1286
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p1

    .line 1288
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-nez v0, :cond_18

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_18

    .line 1290
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSlideableViewTouched:Z

    if-eqz p1, :cond_7

    .line 1291
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1292
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_c

    .line 1293
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1294
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    :goto_0
    add-int/2addr p1, v0

    int-to-float v6, p1

    goto/16 :goto_4

    .line 1299
    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1300
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 1301
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    div-int/2addr v0, p1

    .line 1302
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1303
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    if-nez v0, :cond_6

    move v0, v2

    :cond_6
    int-to-float v0, v0

    div-float/2addr v6, v0

    add-float/2addr p1, v6

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    .line 1302
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1305
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_c

    .line 1306
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    .line 1307
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 1306
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 1308
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1309
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    .line 1311
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_4

    .line 1315
    :cond_7
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    .line 1317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr v0, v1

    .line 1318
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1319
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v6

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v0, v0

    .line 1318
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1320
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v0, :cond_c

    .line 1321
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    .line 1322
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    add-int/2addr p1, v0

    .line 1324
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    .line 1325
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    goto/16 :goto_0

    .line 1331
    :cond_8
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    int-to-float v0, v0

    :goto_2
    div-float/2addr p1, v0

    .line 1333
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1334
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    .line 1335
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    mul-float/2addr p1, v0

    .line 1337
    :cond_a
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, p1, v4

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v3, p1

    :goto_3
    div-float/2addr v6, v3

    add-float/2addr v0, v6

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1339
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_c

    .line 1340
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    .line 1341
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 1340
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 1342
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1343
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    .line 1345
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    :cond_c
    :goto_4
    float-to-int p1, v6

    .line 1349
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    goto/16 :goto_7

    .line 1363
    :cond_d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    .line 1364
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1365
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1368
    :cond_e
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1371
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v5, v0, v5

    .line 1372
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v6, p1, v6

    .line 1373
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v7}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    mul-int/2addr v7, v7

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    .line 1374
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 1375
    invoke-virtual {v5, v6, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1377
    invoke-direct {p0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    goto/16 :goto_7

    .line 1382
    :cond_f
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    const/4 p1, -0x1

    .line 1383
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1384
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    cmpl-float p1, p1, v4

    const v0, 0x3e19999a    # 0.15f

    if-nez p1, :cond_11

    .line 1385
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 1386
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1387
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    goto :goto_5

    .line 1389
    :cond_10
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1390
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1393
    :cond_11
    :goto_5
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    cmpl-float v5, p1, v3

    if-nez v5, :cond_13

    .line 1394
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    sub-float/2addr p1, v0

    cmpg-float p1, v5, p1

    if-gez p1, :cond_12

    .line 1395
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1396
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    goto :goto_6

    .line 1398
    :cond_12
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1399
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1403
    :cond_13
    :goto_6
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_18

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_18

    .line 1404
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    if-eqz v0, :cond_14

    .line 1405
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1406
    invoke-direct {p0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    goto :goto_7

    .line 1407
    :cond_14
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    if-eqz v0, :cond_15

    .line 1408
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1409
    invoke-direct {p0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    goto :goto_7

    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    .line 1412
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1413
    invoke-direct {p0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    goto :goto_7

    .line 1415
    :cond_16
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    .line 1416
    invoke-direct {p0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    goto :goto_7

    .line 1263
    :cond_17
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    .line 1264
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 1265
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1269
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 1270
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 1272
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    .line 1273
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    :cond_18
    :goto_7
    return v2

    .line 1255
    :cond_19
    :goto_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 694
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 695
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_2

    .line 697
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 698
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 700
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    .line 703
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    if-eq v0, p1, :cond_3

    .line 704
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    :cond_3
    return-void
.end method

.method public open()V
    .locals 0

    .line 1505
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    return-void
.end method

.method public openPane()Z
    .locals 2

    const/4 v0, 0x1

    .line 1516
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v1, 0x0

    .line 1517
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1519
    invoke-direct {p0, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1082
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1083
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez p2, :cond_1

    .line 1084
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_1
    return-void
.end method

.method resizeSlideableView(F)V
    .locals 11

    .line 469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 470
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 473
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 474
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 476
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 479
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartSlideX:I

    sub-int v7, v0, v7

    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v8, v8

    mul-float/2addr v8, p1

    float-to-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    .line 481
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 483
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_contents_width_percent:I

    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v8

    int-to-float v9, v0

    mul-float/2addr v9, v8

    float-to-int v8, v9

    .line 485
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 487
    iget-boolean v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 488
    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 490
    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_6

    .line 492
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    .line 495
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_2

    return-void

    .line 497
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 501
    :cond_3
    iget-boolean v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSinglePanel:Z

    if-eqz v9, :cond_6

    .line 502
    invoke-direct {p0, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isToolbar(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 503
    instance-of v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_5

    .line 504
    invoke-direct {p0, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->findResizeChild(Landroid/view/View;)V

    .line 506
    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    if-nez v9, :cond_4

    goto :goto_3

    .line 507
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_6

    .line 509
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_5
    move v7, v8

    .line 517
    :cond_6
    :goto_4
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public seslClosePane(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1729
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v1, 0x1

    .line 1730
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1732
    invoke-direct {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    return-void
.end method

.method public seslGetLock()Z
    .locals 0

    .line 1708
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    return p0
.end method

.method public seslGetReiszeOff()Z
    .locals 0

    .line 465
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    return p0
.end method

.method public seslGetSlideRange()I
    .locals 0

    .line 1736
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    return p0
.end method

.method public seslGetSlidingPaneDragArea()I
    .locals 0

    .line 1716
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    return p0
.end method

.method public seslGetSlidingState()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;
    .locals 0

    .line 1700
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    return-object p0
.end method

.method public seslOpenPane(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1721
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v0, 0x0

    .line 1722
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 1724
    invoke-direct {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    return-void
.end method

.method public seslSetBlockDimWhenOffset(Z)V
    .locals 0

    .line 1681
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedBlockDim:Z

    return-void
.end method

.method public seslSetLock(Z)V
    .locals 0

    .line 1704
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    return-void
.end method

.method public seslSetPendingAction(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x101

    if-eq p1, v1, :cond_1

    const/16 v1, 0x102

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1692
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    .line 1693
    sget-object p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pendingAction value is wrong ==> Your pending action value is ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] / Now set pendingAction value as default"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1689
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    .line 1690
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :goto_1
    return-void
.end method

.method public seslSetResizeChild(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    .line 526
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    return-void
.end method

.method public seslSetResizeChild(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    .line 532
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    .line 535
    :cond_0
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    return-void
.end method

.method public seslSetResizeOff(Z)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    .line 459
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p0, :cond_0

    .line 460
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->seslSetUpdateOffsetLR(Z)V

    :cond_0
    return-void
.end method

.method public seslSetRoundedCornerColor(I)V
    .locals 0

    .line 1740
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    return-void
.end method

.method public seslSetSlidingPaneDragArea(I)V
    .locals 0

    .line 1712
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    return-void
.end method

.method setAllChildrenVisible()V
    .locals 6

    .line 618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 619
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 621
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 428
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 0
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 440
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 390
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1908
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1918
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1928
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1942
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1962
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 410
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1527
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1496
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    return-void
.end method

.method smoothSlideTo(FI)Z
    .locals 4

    const/4 p2, 0x0

    .line 1850
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    .line 1851
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_0

    return p2

    .line 1856
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1857
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 1861
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1862
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1863
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    if-eqz v2, :cond_2

    .line 1864
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v1, :cond_1

    .line 1865
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    goto :goto_0

    .line 1867
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1869
    :cond_2
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    if-eqz v2, :cond_3

    .line 1870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    .line 1872
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    sub-float/2addr v2, v0

    float-to-int p1, v2

    goto :goto_1

    .line 1874
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1875
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 1878
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1879
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 1880
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1881
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    return p1

    :cond_5
    return p2
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 575
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    .line 581
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 590
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    .line 591
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    .line 596
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    .line 601
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 600
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 602
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    .line 604
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 605
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 613
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method
