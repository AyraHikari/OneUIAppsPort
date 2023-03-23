.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.viewpager.widget.ViewPager"

.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DEFAULT_TOUCH_SLOP_RATE:F = 0.5f

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SCROLL_X:I = 0x1000000

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDragInGutterEnabled:Z

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsChangedConfiguration:Z

.field private mIsMouseWheelEventSupport:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field private mLeftIncr:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPagingTouchSlop:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field private mScaledTouchSlop:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSupportLayoutDirectionForDatePicker:Z

.field private final mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mTouchSlopRatio:F

.field private mUsePagingTouchSlopForStylus:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 141
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 159
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$1;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 166
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$2;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 278
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 439
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 183
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v2, -0x800001

    .line 198
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v2, 0x1

    .line 206
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 214
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 227
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 262
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 296
    new-instance v2, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v2, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 304
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 307
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    .line 308
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 312
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 313
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    .line 314
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 315
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    .line 323
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 324
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 440
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 444
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 183
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 198
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v1, 0x1

    .line 206
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 214
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 227
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 262
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 296
    new-instance v1, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 304
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 307
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    .line 308
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 312
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 313
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    .line 314
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    .line 323
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 324
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 445
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "curItem",
            "curIndex",
            "oldCurInfo"
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1359
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1360
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 1363
    iget v1, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 1365
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 1368
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1370
    iget p3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-gt v1, p3, :cond_6

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 1371
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1372
    :goto_2
    iget v5, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 1374
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_2

    .line 1376
    :cond_1
    :goto_3
    iget v5, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v1, v5, :cond_2

    .line 1379
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1382
    :cond_2
    iput v4, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 1383
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr p3, v2

    add-float/2addr v4, p3

    goto :goto_1

    .line 1385
    :cond_3
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v1, v3, :cond_6

    .line 1386
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1388
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v1, v1, -0x1

    .line 1390
    :goto_4
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-lt v1, v4, :cond_6

    if-ltz v3, :cond_6

    .line 1391
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1392
    :goto_5
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 1394
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_5

    .line 1396
    :cond_4
    :goto_6
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v1, v5, :cond_5

    .line 1399
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 1402
    :cond_5
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    .line 1403
    iput p3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 1409
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1410
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 1411
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 v3, v3, -0x1

    .line 1412
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-nez v4, :cond_7

    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v4, -0x800001

    :goto_7
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 1413
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 1414
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v6, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v5

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 1417
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1418
    :goto_a
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v3, v7, :cond_9

    .line 1419
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v3

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    move v3, v8

    goto :goto_a

    .line 1421
    :cond_9
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v2

    sub-float/2addr v1, v7

    .line 1422
    iput v1, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 1423
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-nez v6, :cond_a

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 1425
    :cond_b
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1426
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1429
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1430
    :goto_c
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge p1, v4, :cond_c

    .line 1431
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v1, p1

    move p1, v6

    goto :goto_c

    .line 1433
    :cond_c
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v4, v0, :cond_d

    .line 1434
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v5

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 1436
    :cond_d
    iput v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 1437
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postEvents"
        }
    .end annotation

    .line 2087
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2090
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2091
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 2093
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2094
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 2095
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    .line 2096
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2097
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 2099
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 2101
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 2106
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    move v3, v2

    .line 2107
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2108
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2109
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 2111
    iput-boolean v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    move v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 2116
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2118
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPage",
            "pageOffset",
            "velocity",
            "deltaX"
        }
    .end annotation

    .line 2663
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    const/4 v1, 0x0

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 2664
    invoke-static {p4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-nez p4, :cond_1

    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 2665
    invoke-static {p4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpl-float p4, p4, v0

    if-nez p4, :cond_1

    if-lez p3, :cond_0

    move p2, v1

    goto :goto_0

    .line 2667
    :cond_0
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_2

    .line 2670
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 2672
    :goto_1
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    add-float/2addr p2, p3

    float-to-int p2, p2

    mul-int/2addr p4, p2

    sub-int/2addr p1, p4

    .line 2676
    :goto_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2677
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2678
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2682
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    invoke-static {p1, p2, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "offset",
            "offsetPixels"
        }
    .end annotation

    .line 2008
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2009
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 2011
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2012
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2016
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 2019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IndexOutOfBoundsException: Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewPager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v2, :cond_1

    .line 2024
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2028
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 2029
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 2034
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2035
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 2037
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2038
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2042
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 2045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IndexOutOfBoundsException: Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewPager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v2, :cond_1

    .line 2050
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 2055
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2060
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2061
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 2063
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2064
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2068
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 2071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IndexOutOfBoundsException: Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewPager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v2, :cond_1

    .line 2077
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2081
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 2082
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 2147
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2150
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 2151
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2944
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 2945
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 2947
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2948
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2949
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outRect",
            "child"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3136
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 3139
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3142
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3143
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3144
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3145
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3147
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3148
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 3149
    check-cast p2, Landroid/view/ViewGroup;

    .line 3150
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3151
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3152
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3153
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3155
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 652
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getScrollStart()I
    .locals 2

    .line 3559
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 12

    .line 2617
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    move-result v0

    .line 2620
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v1, :cond_1

    .line 2622
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v7, v5

    move v9, v6

    move v5, v2

    .line 2629
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2630
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    if-nez v9, :cond_2

    .line 2632
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2634
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    .line 2635
    iput v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 2636
    iput v7, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 2637
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v2

    iput v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2640
    :cond_2
    iget v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 2643
    iget v5, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v0, v2

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    cmpg-float v1, v0, v5

    if-ltz v1, :cond_6

    .line 2645
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v8, v1, :cond_5

    goto :goto_4

    .line 2652
    :cond_5
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 2654
    iget v5, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move-object v1, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v1
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1549
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "dx"
        }
    .end annotation

    .line 2140
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2143
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v0

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
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

    .line 2929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2930
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2931
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2935
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2936
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 2937
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2938
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xpos"
        }
    .end annotation

    .line 1893
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1894
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz p1, :cond_0

    return v2

    .line 1899
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1900
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 1901
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_1

    return v2

    .line 1902
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1910
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x1000000

    sub-int p1, v0, p1

    .line 1917
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    .line 1918
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    .line 1919
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1921
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1922
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1926
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 1927
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 1928
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1929
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(FF)Z
    .locals 12
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

    .line 2513
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2514
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 2521
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2522
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 2523
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    goto :goto_0

    .line 2525
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 2526
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 2532
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float/2addr v3, p1

    .line 2533
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2534
    invoke-direct {p0, v3, p2}, Landroidx/viewpager/widget/ViewPager;->releaseHorizontalGlow(FF)F

    move-result p1

    sub-float/2addr v3, p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v1

    .line 2539
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    return p1

    .line 2544
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 2545
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v3

    const/high16 v6, 0x4b800000    # 1.6777216E7f

    if-eqz v3, :cond_4

    sub-float v5, v6, v5

    .line 2547
    :cond_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    .line 2549
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2550
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2552
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v1

    :goto_2
    if-eqz v9, :cond_7

    .line 2555
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_6

    int-to-float v7, v3

    .line 2556
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v10, v7

    add-float/2addr v10, v7

    goto :goto_4

    :cond_6
    int-to-float v7, v3

    .line 2558
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    goto :goto_3

    .line 2561
    :cond_7
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    int-to-float v10, v3

    :goto_3
    mul-float/2addr v10, v7

    .line 2565
    :goto_4
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v11

    sub-int/2addr v11, v4

    if-ne v7, v11, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 2568
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v3

    .line 2569
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v7

    goto :goto_6

    :cond_9
    int-to-float v7, v3

    .line 2571
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    goto :goto_5

    .line 2574
    :cond_a
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    int-to-float v8, v3

    :goto_5
    mul-float/2addr v8, v7

    :goto_6
    cmpg-float v7, v5, v10

    if-gez v7, :cond_c

    if-eqz v9, :cond_b

    sub-float p1, v10, v5

    int-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2581
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    invoke-static {v0, p1, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_b
    move v4, p1

    :goto_7
    move p1, v4

    move v5, v10

    goto :goto_9

    :cond_c
    cmpl-float v0, v5, v8

    if-lez v0, :cond_e

    if-eqz v1, :cond_d

    sub-float/2addr v5, v8

    int-to-float p1, v3

    div-float/2addr v5, p1

    .line 2590
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v2, v5, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_8

    :cond_d
    move v4, p1

    :goto_8
    move p1, v4

    move v5, v8

    .line 2598
    :cond_e
    :goto_9
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_f

    sub-float v5, v6, v5

    .line 2604
    :cond_f
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v0, v5

    int-to-float v1, v0

    sub-float/2addr v5, v1

    add-float/2addr p2, v5

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2605
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 2606
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    return p1
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "oldWidth",
            "margin",
            "oldMargin"
        }
    .end annotation

    if-lez p2, :cond_2

    .line 1713
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1714
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    .line 1717
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1718
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1721
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 1726
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x4b800000    # 1.6777216E7f

    int-to-float p1, p1

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    float-to-int p1, p2

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 1732
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    goto :goto_2

    .line 1735
    :cond_2
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1736
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 1738
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1739
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x0

    .line 1740
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 1741
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private releaseHorizontalGlow(FF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "y"
        }
    .end annotation

    .line 2501
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2502
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2503
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-static {v0, p1, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float v1, p1

    goto :goto_0

    .line 2505
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2506
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    .line 2508
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    return v1
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 607
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 608
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 610
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 611
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    .line 2482
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2484
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 1

    const/4 v0, -0x1

    .line 2473
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 2474
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 2475
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2476
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2477
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private scrollToItem(IZIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "velocity",
            "dispatchSelected"
        }
    .end annotation

    .line 728
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 731
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 733
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 735
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 736
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/high16 v2, 0x1000000

    sub-int/2addr v2, v0

    sub-int v3, v2, v3

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 742
    invoke-virtual {p0, v3, v1, p3}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_4

    .line 744
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 748
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 750
    :cond_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 751
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 752
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private seslIsDatePickerLayoutRtl()Z
    .locals 2

    .line 3554
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3555
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 2954
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2955
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1342
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1343
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1346
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1348
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1350
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1351
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1353
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "direction",
            "focusableMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3187
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3189
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 3192
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3193
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3194
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3195
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3196
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 3197
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    .line 3208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 3211
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 3215
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 3219
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "index"
        }
    .end annotation

    .line 1056
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    .line 1057
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 1058
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 1059
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 1060
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1061
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 636
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 784
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3232
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3233
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3234
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3235
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3236
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 3237
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
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

    .line 1530
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1533
    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1535
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 1536
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1537
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1538
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1540
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1541
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1543
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
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

    .line 3069
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 3074
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_2

    .line 3075
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    .line 3083
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 3087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3086
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 3089
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 3089
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3097
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 3103
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3104
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 3106
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 3108
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 3113
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3114
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 3116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 3118
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 3126
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 3123
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 3129
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2813
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2816
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 2817
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2818
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 2819
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2820
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2822
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2824
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2825
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2826
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2827
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2828
    iput-wide v10, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "checkV",
            "dx",
            "x",
            "y"
        }
    .end annotation

    move-object v0, p1

    .line 2995
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2996
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2997
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2998
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2999
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 3004
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 3005
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 3006
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 3007
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 3008
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 3007
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 3014
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 2968
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2972
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 2973
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2975
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2977
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public canSupportLayoutDirectionForDatePicker(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 3550
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 3311
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 803
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1868
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 1869
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1870
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 1871
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    .line 1872
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1873
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1876
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 1877
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1878
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1879
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 1884
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    .line 1889
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1071
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1072
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 1073
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1074
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1075
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    move v5, v4

    move v6, v5

    .line 1078
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 1079
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1080
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1087
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 1091
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v6, v3

    .line 1095
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1098
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    .line 1100
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    .line 1106
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 1107
    iget v1, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 1112
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 1118
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1121
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 1125
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    .line 1127
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1129
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 1130
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1134
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_b
    return-void
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

    .line 3020
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 3279
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3284
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3286
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3287
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3288
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3289
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 3290
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 987
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 2691
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2694
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2695
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2697
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2731
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2732
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_3

    .line 2698
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/high16 v2, 0x4b800000    # 1.6777216E7f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 2699
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2700
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2701
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    const/high16 v6, 0x43870000    # 270.0f

    .line 2703
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2705
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_2

    neg-int v6, v4

    .line 2706
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    add-float/2addr v7, v3

    neg-float v7, v7

    int-to-float v8, v5

    mul-float/2addr v7, v8

    add-float/2addr v7, v2

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    neg-int v6, v4

    .line 2708
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    int-to-float v8, v5

    mul-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2710
    :goto_1
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2711
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 2712
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2714
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2716
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v4

    .line 2717
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x42b40000    # 90.0f

    .line 2719
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2721
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2722
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    sub-float/2addr v6, v2

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 2724
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    add-float/2addr v6, v3

    neg-float v3, v6

    int-to-float v6, v4

    mul-float/2addr v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2726
    :goto_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2727
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2728
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 2737
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 973
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 974
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 2839
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_1

    .line 2843
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 2845
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2846
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2847
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 2848
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    .line 2849
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 2850
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    .line 2851
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2852
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 2853
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2854
    invoke-direct {p0, v5, v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 2856
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2858
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    const/4 v0, 0x0

    .line 2860
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    return-void

    .line 2840
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 3033
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 3034
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3050
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3051
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3052
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3053
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 3043
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3044
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 3046
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 3036
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3037
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 3039
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xOffset"
        }
    .end annotation

    .line 2871
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_5

    .line 2875
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2879
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2881
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2883
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2885
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v1, p1

    .line 2886
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v2, p1

    .line 2888
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2889
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2890
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_1

    .line 2891
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, p1

    .line 2893
    :cond_1
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    .line 2894
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v2, p1

    :cond_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    move v0, v2

    .line 2903
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2904
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 2905
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 2908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2909
    iget-wide v2, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2911
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2872
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3301
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 3316
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 3306
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childCount",
            "i"
        }
    .end annotation

    .line 860
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 861
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 862
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 679
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 886
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 942
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1573
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 1574
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1577
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1579
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1562
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1563
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1564
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1583
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1584
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1585
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 449
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 p2, 0x40000

    .line 450
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 p2, 0x1

    .line 451
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 452
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 453
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 456
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 458
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 459
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 461
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 463
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 464
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 466
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 467
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 468
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 470
    new-instance p1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 472
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 474
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 478
    :cond_0
    new-instance p1, Landroidx/viewpager/widget/ViewPager$4;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public isDragInGutterEnabled()Z
    .locals 1

    .line 2127
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    return v0
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2925
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1594
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1595
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 533
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 536
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2743
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2746
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_6

    .line 2747
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    .line 2748
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 2750
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2752
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2753
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 2754
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2755
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 2756
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_6

    .line 2758
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2759
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_1

    .line 2763
    :cond_0
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    const/high16 v12, 0x4b800000    # 1.6777216E7f

    if-ne v9, v11, :cond_2

    .line 2765
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2766
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v12, v7

    goto :goto_2

    .line 2768
    :cond_1
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v12, v7, v4

    .line 2770
    :goto_2
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_4

    .line 2772
    :cond_2
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 2774
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v13

    if-eqz v13, :cond_3

    sub-float/2addr v12, v7

    goto :goto_3

    :cond_3
    add-float v12, v7, v11

    mul-float/2addr v12, v4

    :goto_3
    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 2782
    :goto_4
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4

    .line 2783
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    .line 2784
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 2783
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2785
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_4
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_5
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_6
    :goto_6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 3454
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    .line 3456
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 3458
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v3

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3461
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v3

    .line 3465
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    .line 2163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_2

    .line 2176
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    return v9

    .line 2180
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    .line 2311
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 2197
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    .line 2203
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2204
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2205
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v1, v10, v1

    .line 2206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2207
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2208
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v14, v1, v2

    if-eqz v14, :cond_6

    .line 2211
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 2212
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2214
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2215
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 2216
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    return v8

    .line 2227
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    .line 2229
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 2230
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2231
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    if-lez v14, :cond_7

    .line 2233
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2234
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 2235
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 2242
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 2244
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_11

    .line 2246
    invoke-direct {p0, v10, v12}, Landroidx/viewpager/widget/ViewPager;->performDrag(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2247
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_4

    .line 2258
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 2260
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 2261
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 2263
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 2265
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x4002

    .line 2266
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2267
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    goto :goto_2

    :cond_b
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    :goto_2
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 2275
    :cond_c
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2276
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2277
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_d

    .line 2279
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2280
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 2281
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 2282
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 2283
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2284
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_4

    .line 2285
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 2286
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_3

    .line 2298
    :cond_e
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 2299
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    goto :goto_4

    .line 2288
    :cond_f
    :goto_3
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 2289
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 2290
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_10

    .line 2291
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 2292
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 2291
    invoke-static {v0, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 2294
    :cond_10
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_11

    .line 2295
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v0, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 2315
    :cond_11
    :goto_4
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_12

    .line 2316
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2318
    :cond_12
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2324
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    return v0

    .line 2169
    :cond_13
    :goto_5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18
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

    move-object/from16 v0, p0

    .line 1748
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1751
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1752
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1753
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1754
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1755
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1762
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1763
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1764
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1767
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1768
    iget v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1769
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1783
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1784
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1776
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1779
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1800
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1801
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1793
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1796
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1806
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1807
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1805
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_b

    .line 1816
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1817
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_a

    .line 1818
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1820
    iget-boolean v13, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v13, :cond_a

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v13

    if-eqz v13, :cond_a

    int-to-float v14, v2

    .line 1821
    iget v13, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 1824
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x1000000

    sub-int/2addr v15, v6

    sub-int/2addr v15, v13

    .line 1825
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v15, v13

    goto :goto_6

    :cond_8
    add-int v15, v4, v13

    .line 1830
    :goto_6
    iget-boolean v13, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    .line 1833
    iput-boolean v13, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1834
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v14, v10

    float-to-int v10, v14

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1837
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1840
    invoke-virtual {v9, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1848
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v15

    .line 1849
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1847
    invoke-virtual {v9, v15, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1853
    :cond_b
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1854
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 1855
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 1857
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 1858
    :cond_d
    :goto_7
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 1860
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 1863
    :goto_8
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
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

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1605
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1606
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1605
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 1608
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1609
    div-int/lit8 v3, v2, 0xa

    .line 1610
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 1613
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1614
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1621
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1623
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1624
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1625
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1626
    iget-boolean v10, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1627
    iget v10, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1628
    iget v11, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    move v12, v10

    move v10, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v10

    .line 1642
    :goto_4
    iget v13, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1644
    iget v10, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1645
    iget v10, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->width:I

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    move v13, v8

    goto :goto_6

    :cond_7
    move v13, v10

    move v10, v2

    .line 1648
    :goto_6
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1650
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1651
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 1654
    :goto_7
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1655
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1656
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1659
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1661
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1667
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1669
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1673
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    const/4 v3, 0x0

    .line 1675
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_f

    .line 1680
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1681
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    .line 1686
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v7, :cond_d

    .line 1687
    iget-boolean v9, v7, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    .line 1688
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1690
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "offset",
            "offsetPixels"
        }
    .end annotation

    .line 1950
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1951
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 1952
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1953
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1954
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 1955
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1957
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1958
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1959
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1961
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 1976
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1977
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1969
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1972
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1982
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 1984
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1989
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 1991
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz p1, :cond_7

    .line 1992
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p1

    .line 1993
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    .line 1995
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1996
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1998
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 1999
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2000
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2004
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
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

    .line 3252
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 3263
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3264
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3265
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3266
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 3267
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1510
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1511
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1515
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1516
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1518
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1519
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1520
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1522
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 1523
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1524
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 3541
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 3542
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3543
    :goto_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1499
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1500
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1501
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 1502
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
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

    .line 1698
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1702
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1705
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    if-lez p1, :cond_0

    .line 1706
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 2329
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2336
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2342
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2347
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2348
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2350
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 2461
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2462
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    goto/16 :goto_3

    .line 2454
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2455
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2456
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2457
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    goto/16 :goto_3

    .line 2448
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_10

    .line 2449
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 2450
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_3

    .line 2368
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 2369
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    .line 2373
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_3

    .line 2376
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 2377
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2378
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2379
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2383
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 2385
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 2386
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2387
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v4, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_9

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_0

    .line 2388
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    :goto_0
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2389
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 2390
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 2391
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2394
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2396
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2401
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_10

    .line 2403
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2404
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2405
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v3, p1}, Landroidx/viewpager/widget/ViewPager;->performDrag(FF)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2409
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_10

    .line 2410
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 2411
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2412
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2413
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 2414
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    .line 2416
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 2419
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v5

    .line 2420
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    .line 2421
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 2424
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2425
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v7, v4

    iget v4, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v6

    div-float/2addr v7, v4

    goto :goto_1

    .line 2427
    :cond_c
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v7

    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v6

    div-float v7, v4, v5

    .line 2430
    :goto_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 2431
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2432
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 2433
    invoke-direct {p0, v2, v7, v0, p1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2435
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2437
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v4

    if-ne p1, v2, :cond_e

    if-eqz v4, :cond_e

    .line 2439
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_d

    .line 2440
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 2441
    :cond_d
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_e

    .line 2442
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_e
    :goto_2
    move v2, v4

    goto :goto_3

    .line 2357
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2358
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 2359
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 2362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 2364
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    :cond_10
    :goto_3
    if-eqz v2, :cond_11

    .line 2466
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_11
    return v1

    :cond_12
    :goto_4
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 3161
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    .line 3162
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 3169
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 3170
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 1140
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCurrentItem"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1148
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v3, 0x2

    if-eq v2, v1, :cond_2

    .line 1150
    iget-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    if-eqz v5, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v3, 0x42

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    .line 1156
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    .line 1157
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1160
    :goto_1
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_3

    .line 1161
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1169
    :cond_3
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_4

    .line 1171
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1178
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 1182
    :cond_5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1184
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 1185
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1186
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 1187
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1189
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_21

    move v8, v6

    .line 1207
    :goto_2
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 1208
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 1209
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v10, v11, :cond_6

    .line 1210
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_8

    if-lez v7, :cond_8

    .line 1216
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_19

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_9

    .line 1225
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 1226
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_a

    const/4 v15, 0x0

    goto :goto_5

    .line 1228
    :cond_a
    iget v15, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v13

    div-float/2addr v4, v6

    add-float/2addr v15, v4

    .line 1229
    :goto_5
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v4, :cond_10

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_c

    if-ge v4, v5, :cond_c

    if-nez v12, :cond_b

    goto :goto_8

    .line 1234
    :cond_b
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v4, v10, :cond_f

    iget-boolean v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_f

    .line 1235
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1236
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v4, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_e

    .line 1244
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    .line 1246
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v4, v10, :cond_d

    .line 1247
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_e

    .line 1249
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 1251
    invoke-virtual {v0, v4, v10}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v10

    .line 1252
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_e

    .line 1254
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1258
    :cond_10
    :goto_8
    iget v4, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v4, v14

    if-gez v6, :cond_18

    .line 1261
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    .line 1263
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 1264
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_18

    cmpl-float v12, v4, v10

    if-ltz v12, :cond_15

    if-le v11, v1, :cond_15

    if-nez v6, :cond_13

    goto :goto_d

    .line 1269
    :cond_13
    iget v12, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_17

    iget-boolean v12, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_17

    .line 1270
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1271
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1277
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    if-eqz v6, :cond_16

    .line 1279
    iget v12, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_16

    .line 1280
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    .line 1282
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_c

    .line 1284
    :cond_16
    invoke-virtual {v0, v11, v5}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1286
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v6

    .line 1287
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :cond_17
    :goto_c
    goto :goto_b

    .line 1292
    :cond_18
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V

    .line 1294
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget-object v4, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1304
    :cond_19
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1308
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1c

    .line 1310
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1311
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 1312
    iput v2, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 1313
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1a

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 1315
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 1317
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 1318
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iput v4, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1322
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1325
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1326
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v4

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1e

    .line 1327
    iget v1, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_20

    :cond_1e
    const/4 v6, 0x0

    .line 1328
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_20

    .line 1329
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1331
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v4, :cond_1f

    .line 1332
    invoke-virtual {v1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_20
    :goto_12
    return-void

    .line 1192
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    .line 1194
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1196
    :goto_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Pager class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1200
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Problematic adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 647
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 795
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1554
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1557
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public seslGetDefaultTouchSlopRatio()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public seslGetTouchSlop()I
    .locals 1

    .line 3511
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    return v0
.end method

.method public seslGetTouchSlopRatio()F
    .locals 1

    .line 3527
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    return v0
.end method

.method public seslIsPagingTouchSlopForStylusEnabled()Z
    .locals 1

    .line 3495
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    return v0
.end method

.method public seslSetConfigurationChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChanged"
        }
    .end annotation

    .line 3475
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    return-void
.end method

.method public seslSetPagingTouchSlopForStylus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 3486
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    return-void
.end method

.method public seslSetSupportedMouseWheelEvent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "support"
        }
    .end annotation

    .line 3469
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    return-void
.end method

.method public seslSetTouchSlop(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slopConstant"
        }
    .end annotation

    .line 3504
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    return-void
.end method

.method public seslSetTouchSlopRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 3520
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 560
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 561
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 562
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 563
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 566
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    .line 568
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 569
    invoke-virtual {p0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 572
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 573
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 574
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 577
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    if-nez v3, :cond_2

    .line 578
    new-instance v3, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 580
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 581
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 582
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 583
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 584
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 585
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 586
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 587
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v3, -0x1

    .line 588
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 589
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 590
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 592
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    goto :goto_1

    .line 594
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 599
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 600
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 601
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 664
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll"
        }
    .end annotation

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 675
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "always"
        }
    .end annotation

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "always",
            "velocity"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 691
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 692
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 699
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 701
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 702
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 706
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 707
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 710
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 712
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 715
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 717
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 719
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    goto :goto_2

    .line 721
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 722
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 688
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 2136
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    return-void
.end method

.method setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 874
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " too small; defaulting to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 912
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 913
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 914
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 767
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginPixels"
        }
    .end annotation

    .line 927
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 928
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 930
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    .line 931
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 933
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 963
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 951
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 952
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 953
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 954
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reverseDrawingOrder",
            "transformer"
        }
    .end annotation

    const/4 v0, 0x2

    .line 827
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reverseDrawingOrder",
            "transformer",
            "pageLayerType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 846
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 847
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 848
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 850
    :cond_3
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 851
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    goto :goto_3

    .line 853
    :cond_4
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 855
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    :cond_5
    return-void
.end method

.method setScrollState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 540
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 544
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 545
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 547
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    .line 549
    :cond_2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "velocity"
        }
    .end annotation

    .line 998
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 1005
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1011
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 1013
    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1014
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 1016
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 1018
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 1022
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 1023
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 1024
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    .line 1028
    :cond_4
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 1029
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1031
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    .line 1032
    div-int/lit8 p2, p1, 0x2

    .line 1033
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 1035
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 1038
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1040
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 1042
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 1043
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 1046
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1050
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 1051
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1052
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
