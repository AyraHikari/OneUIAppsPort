.class public Landroidx/indexscroll/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$GravityIndexBar;
    }
.end annotation


# static fields
.field public static final GRAVITY_INDEX_BAR_LEFT:I = 0x0

.field public static final GRAVITY_INDEX_BAR_RIGHT:I = 0x1

.field private static final OUT_OF_BOUNDARY:F = -9999.0f


# instance fields
.field mA11yDownPosY:F

.field mA11yTargetIndex:I

.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:Ljava/lang/String;

.field private mHasOverlayChild:Z

.field private mIndexBarGravity:I

.field mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

.field private mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

.field private mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

.field private final mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

.field private mIsSimpleIndexScroll:Z

.field mNeedToHandleA11yEvent:Z

.field private mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

.field private final mPreviewDelayRunnable:Ljava/lang/Runnable;

.field private mRegisteredDataSetObserver:Z

.field private mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

.field private mStartTouchDown:J

.field private mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

.field private mTouchY:F

.field private mViewGroupOverlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 92
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    .line 103
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 111
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const v2, -0x39e3c400    # -9999.0f

    .line 120
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    .line 126
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    .line 1711
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$2;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    .line 137
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 86
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 92
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    .line 103
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 111
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const v1, -0x39e3c400    # -9999.0f

    .line 120
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    const-wide/16 v1, 0x0

    .line 121
    iput-wide v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    .line 126
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    .line 1711
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$2;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    .line 148
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    .line 149
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 150
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->init()V

    return-void
.end method

.method static synthetic access$1800(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1802(Landroidx/indexscroll/widget/SeslIndexScrollView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    return-object p0
.end method

.method static synthetic access$2100(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$2102(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$2200(Landroidx/indexscroll/widget/SeslIndexScrollView;)F
    .locals 0

    .line 68
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    return p0
.end method

.method static synthetic access$2202(Landroidx/indexscroll/widget/SeslIndexScrollView;F)F
    .locals 0

    .line 68
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    return p1
.end method

.method static synthetic access$2700(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslAbsIndexer;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    return-object p0
.end method

.method static synthetic access$3200(Landroidx/indexscroll/widget/SeslIndexScrollView;)I
    .locals 0

    .line 68
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    return p0
.end method

.method static synthetic access$3300(Landroidx/indexscroll/widget/SeslIndexScrollView;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    return-wide v0
.end method

.method static synthetic access$3400(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getListViewPosition(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 489
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getCachingValue(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private handleA11yEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 532
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 542
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 543
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 546
    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 547
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1400(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getIndexByPosition(I)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    .line 550
    :cond_3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1500(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    .line 551
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    goto :goto_0

    .line 552
    :cond_4
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_5

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v1

    .line 553
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    .line 557
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/indexscroll/R$string;->sesl_index_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 558
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->sendAccessibilityEvent(I)V

    .line 559
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getCachingValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto :goto_1

    .line 538
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    :goto_1
    return v1
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    return v4

    .line 641
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->access$1700(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 645
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    float-to-int p1, p1

    float-to-int v5, v1

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 651
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    iget-boolean v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v7, :cond_2

    .line 655
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v1, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 664
    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_d

    .line 666
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto/16 :goto_4

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 674
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 675
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v0, :cond_3

    .line 676
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 678
    :cond_3
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result p1

    :goto_0
    if-eq p1, v3, :cond_d

    .line 681
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto/16 :goto_4

    .line 684
    :cond_4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 687
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 688
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 689
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setEffectText(Ljava/lang/String;)V

    .line 690
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawEffect(F)V

    .line 691
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    .line 695
    :cond_5
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez p1, :cond_6

    .line 696
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 698
    :cond_6
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_d

    .line 701
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto :goto_4

    :cond_7
    :goto_2
    return v4

    .line 708
    :cond_8
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$1;

    invoke-direct {p1, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 610
    :cond_9
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    float-to-int p1, p1

    float-to-int v5, v1

    invoke-virtual {v0, p1, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    .line 612
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-nez p1, :cond_a

    return v4

    .line 616
    :cond_a
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 617
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b

    .line 618
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setEffectText(Ljava/lang/String;)V

    .line 619
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawEffect(F)V

    .line 620
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p1, v4, v4, v0, v5}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    .line 621
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->invalidate()V

    .line 622
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    .line 623
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$800(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)V

    .line 627
    :cond_b
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez p1, :cond_c

    .line 628
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 632
    :cond_c
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result p1

    :goto_3
    if-eq p1, v3, :cond_d

    .line 635
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    .line 725
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->invalidate()V

    return v2
.end method

.method private init()V
    .locals 7

    .line 159
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    .line 161
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    .line 163
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    .line 164
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 166
    :cond_0
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-direct {v0, p0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    .line 167
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 171
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getWidth()I

    move-result v5

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    return-void
.end method

.method private isTalkBackIsRunning()Z
    .locals 2

    .line 731
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private notifyIndexChange(I)V
    .locals 1

    .line 765
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    if-eqz v0, :cond_0

    .line 766
    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;->onIndexChanged(I)V

    :cond_0
    return-void
.end method

.method private setAbsIndexer(Landroidx/indexscroll/widget/SeslAbsIndexer;)V
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-eqz v2, :cond_0

    .line 258
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 259
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslAbsIndexer;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 262
    :cond_0
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    .line 263
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 265
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 267
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$200(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->cacheIndexInfo()V

    .line 273
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setAlphabetArray([Ljava/lang/String;)V

    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setSimpleIndexScrollWidth(I)V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 327
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$300(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 333
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$002(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$402(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 335
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$300(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 336
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$502(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->enableScrollThumb(Z)V

    .line 338
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->access$600(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 206
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setDimensions(II)V

    .line 217
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    .line 219
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->invalidate()V

    .line 222
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 176
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->isTalkBackIsRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    if-nez v1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    const/4 p1, -0x1

    .line 182
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public enableScrollThumb(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_0

    .line 347
    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$702(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Z)Z

    if-nez p1, :cond_0

    .line 349
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$800(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 406
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 408
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 410
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 413
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-nez v2, :cond_1

    .line 414
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 415
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 384
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 386
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 388
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-eqz v2, :cond_1

    .line 392
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 393
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 396
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 195
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 757
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 522
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 523
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->handleA11yEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 526
    :cond_0
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEffectBackgroundColor(I)V
    .locals 3

    .line 471
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, p1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1300(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setTextColor(I)V

    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 2

    .line 434
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$902(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 1

    .line 479
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 480
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setPosition(I)V

    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    .line 452
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 453
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$202(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1202(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I

    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .locals 3

    .line 359
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_1

    .line 360
    iput-boolean p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_textmode_bg:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$902(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 363
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_textmode_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1002(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I

    .line 364
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_textmode_thumb_shape:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$102(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_bg:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$902(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1002(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)I

    .line 369
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_thumb_shape:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$102(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 371
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$200(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 372
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$900(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$1100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setIndexScrollMargin(II)V
    .locals 1

    .line 509
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setIndexScrollBgMargin(II)V

    :cond_0
    return-void
.end method

.method public setIndexer(Landroidx/indexscroll/widget/SeslArrayIndexer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Landroidx/indexscroll/widget/SeslAbsIndexer;)V

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndexer(Landroidx/indexscroll/widget/SeslCursorIndexer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslCursorIndexer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Landroidx/indexscroll/widget/SeslAbsIndexer;)V

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnIndexBarEventListener(Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;)V
    .locals 0

    .line 775
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    return-void
.end method

.method public setSimpleIndexScroll([Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    .line 296
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_simple_index_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    if-eqz p2, :cond_0

    .line 299
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    .line 302
    :cond_0
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 303
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$200(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    :cond_1
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p2, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setAlphabetArray([Ljava/lang/String;)V

    return-void

    .line 289
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexScrollThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 499
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
