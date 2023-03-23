.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private final dataComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationTime:J

.field private mCallbacks:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

.field private mDismissAnimationRefCount:I

.field private mDownPosition:I

.field private mDownView:Landroid/view/View;

.field private mDownX:F

.field private mDownY:F

.field private mIsLongPress:Z

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mOnItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;

.field private mPaused:Z

.field private mPendingDismisses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "callbacks",
            "itemClickListener",
            "context"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 77
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    .line 81
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mPendingDismisses:Ljava/util/List;

    const/4 p4, 0x0

    .line 82
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDismissAnimationRefCount:I

    .line 92
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mIsLongPress:Z

    .line 341
    new-instance p4, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$3;

    invoke-direct {p4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)V

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->dataComparator:Ljava/util/Comparator;

    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    .line 136
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSlop:I

    .line 137
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mMinFlingVelocity:I

    .line 138
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p4

    iput p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mMaxFlingVelocity:I

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/high16 v0, 0x10e0000

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-long v0, p4

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mAnimationTime:J

    .line 141
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mCallbacks:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

    .line 143
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mOnItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;Landroid/view/View;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->performDismiss(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDismissAnimationRefCount:I

    return p0
.end method

.method static synthetic access$106(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)I
    .locals 1

    .line 66
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDismissAnimationRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDismissAnimationRefCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mPendingDismisses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)Ljava/util/Comparator;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->dataComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mCallbacks:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownPosition:I

    return p1
.end method

.method private performDismiss(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dismissView",
            "dismissPosition"
        }
    .end annotation

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 357
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 359
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$4;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mPendingDismisses:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;-><init>(ILandroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public makeScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 165
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;)V

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mIsLongPress:Z

    .line 100
    instance-of v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mOnItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;->onItemLongPress(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V

    :cond_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v0, v3, :cond_8

    const/4 p1, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, p1, :cond_1

    goto/16 :goto_9

    .line 208
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSwipeNotiItem(Z)V

    .line 209
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    if-eqz p2, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 216
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mAnimationTime:J

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 222
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 223
    iput v8, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownX:F

    .line 224
    iput v8, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownY:F

    .line 225
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    .line 226
    iput v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownPosition:I

    .line 227
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    goto/16 :goto_9

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mPaused:Z

    if-eqz v1, :cond_5

    goto/16 :goto_9

    .line 302
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownX:F

    sub-float/2addr v0, v1

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownY:F

    sub-float/2addr v1, v2

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSlop:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 306
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    cmpl-float v1, v0, v8

    if-lez v1, :cond_6

    .line 307
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSlop:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSlop:I

    neg-int v1, v1

    :goto_0
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwipingSlop:I

    .line 308
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    .line 312
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 315
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    if-eqz p1, :cond_15

    .line 320
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    iget p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwipingSlop:I

    int-to-float p2, p2

    sub-float p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    .line 322
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v6

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float p2, v7, p2

    .line 321
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return v3

    .line 232
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 234
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mIsLongPress:Z

    if-eqz p1, :cond_9

    goto/16 :goto_8

    .line 239
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownX:F

    sub-float/2addr p1, v0

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownY:F

    sub-float/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 242
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 243
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 245
    iget-object v9, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 248
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v6

    cmpl-float v6, v10, v11

    if-lez v6, :cond_b

    iget-boolean v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    if-eqz v6, :cond_b

    cmpl-float p1, p1, v8

    if-lez p1, :cond_a

    move p1, v3

    goto :goto_1

    :cond_a
    move p1, v4

    :goto_1
    move p2, p1

    move p1, v3

    goto :goto_5

    .line 251
    :cond_b
    iget v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_10

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mMaxFlingVelocity:I

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_10

    cmpg-float v1, v9, v1

    if-gez v1, :cond_10

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    if-eqz v1, :cond_10

    cmpg-float p2, p2, v8

    if-gez p2, :cond_c

    move p2, v3

    goto :goto_2

    :cond_c
    move p2, v4

    :goto_2
    cmpg-float p1, p1, v8

    if-gez p1, :cond_d

    move p1, v3

    goto :goto_3

    :cond_d
    move p1, v4

    :goto_3
    if-ne p2, p1, :cond_e

    move p1, v3

    goto :goto_4

    :cond_e
    move p1, v4

    .line 255
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v8

    if-lez p2, :cond_f

    move p2, v3

    goto :goto_5

    :cond_f
    move p2, v4

    goto :goto_5

    :cond_10
    move p1, v4

    move p2, p1

    :goto_5
    if-eqz p1, :cond_12

    .line 257
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownPosition:I

    if-eq p1, v5, :cond_12

    .line 259
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    .line 261
    iget v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDismissAnimationRefCount:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDismissAnimationRefCount:I

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p2, :cond_11

    .line 263
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    goto :goto_6

    :cond_11
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mViewWidth:I

    neg-int p2, p2

    :goto_6
    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 264
    invoke-virtual {p2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-wide v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mAnimationTime:J

    .line 265
    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;Landroid/view/View;I)V

    .line 266
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 274
    :cond_12
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 276
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mAnimationTime:J

    .line 277
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 280
    :goto_7
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 281
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    iput v8, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownX:F

    .line 283
    iput v8, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownY:F

    .line 284
    iput v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownPosition:I

    .line 286
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    if-nez p1, :cond_13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_13

    .line 287
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mOnItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;->onItemClick(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V

    .line 290
    :cond_13
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    .line 291
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mSwiping:Z

    .line 292
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSwipeNotiItem(Z)V

    goto :goto_9

    .line 235
    :cond_14
    :goto_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSwipeNotiItem(Z)V

    :cond_15
    :goto_9
    return v4

    .line 186
    :cond_16
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mPaused:Z

    if-eqz p1, :cond_17

    return v4

    .line 190
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownX:F

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownY:F

    .line 192
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownPosition:I

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mCallbacks:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$DismissCallbacks;->canDismiss(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 194
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_a

    .line 197
    :cond_18
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mDownView:Landroid/view/View;

    .line 200
    :goto_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSwipeNotiItem(Z)V

    .line 203
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mIsLongPress:Z

    return v4
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->mPaused:Z

    return-void
.end method
