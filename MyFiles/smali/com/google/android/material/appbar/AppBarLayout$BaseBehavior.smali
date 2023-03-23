.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258


# instance fields
.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private mDiffY_Touch:F

.field private mDirectTouchAppbar:Z

.field private mIsFlingScrollDown:Z

.field private mIsFlingScrollUp:Z

.field private mIsScrollHold:Z

.field private mIsSetStaticDuration:Z

.field private mLastMotionY_Touch:F

.field private mLifted:Z

.field private mToolisMouse:Z

.field private mTouchSlop:I

.field private mVelocity:F

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private offsetToChildIndexOnLayout:I

.field private offsetToChildIndexOnLayoutIsMinHeight:Z

.field private offsetToChildIndexOnLayoutPerc:F

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2014
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 1987
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    const/4 v1, 0x0

    .line 1996
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 1997
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2003
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 2005
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    const/4 v0, 0x0

    .line 2006
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 2007
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    .line 2011
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsScrollHold:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2017
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1987
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    const/4 p2, 0x0

    .line 1996
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 1997
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2003
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 2005
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    const/4 p1, 0x0

    .line 2006
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 2007
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    .line 2011
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsScrollHold:Z

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1963
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    return p0
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 2242
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    const/16 v1, 0xfa

    if-lez p4, :cond_0

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v2, 0x453b8000    # 3000.0f

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_0

    .line 2243
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr v2, p4

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-gt p4, v1, :cond_1

    move p4, v1

    .line 2252
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x0

    .line 2254
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    goto :goto_1

    :cond_2
    move v1, p4

    .line 2258
    :goto_1
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpg-float p4, p4, v2

    if-gez p4, :cond_3

    .line 2259
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 2263
    :cond_3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 2272
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 2274
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2275
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 2280
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 2281
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 2282
    sget-object v2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2283
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 2292
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2295
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2296
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2297
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 2069
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2070
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2785
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 2786
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2787
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ListView;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2773
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2774
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2775
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2776
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 6
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 2302
    iget-boolean p0, p1, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p2, p0

    .line 2304
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    .line 2305
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2306
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2307
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 2309
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2310
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2312
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    .line 2313
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    .line 2316
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2317
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result v1

    add-int/2addr v3, v1

    :cond_2
    neg-int v1, p2

    if-gt v2, v1, :cond_3

    if-lt v3, v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private getImmPendingActionOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 2469
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    .line 2471
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 2472
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2473
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz p0, :cond_0

    .line 2474
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isScrollHoldMode(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2889
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mToolisMouse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2894
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v2

    .line 2895
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 2898
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 2899
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2900
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result p0

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 2756
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 2757
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2758
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2760
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2761
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 2763
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_1

    .line 2764
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2328
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .line 2329
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v1

    const/4 v2, 0x1

    .line 2331
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ltz v1, :cond_12

    .line 2334
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2336
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v6

    and-int/lit16 v7, v6, 0x1000

    const/16 v8, 0x1000

    if-ne v7, v8, :cond_0

    .line 2339
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->seslHasNoSnapFlag(Z)V

    goto/16 :goto_9

    :cond_0
    const/4 v7, 0x0

    .line 2341
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/HeaderBehavior;->seslHasNoSnapFlag(Z)V

    .line 2343
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v7

    .line 2344
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v10

    cmpl-float v9, v9, v10

    const/4 v10, 0x0

    if-ltz v9, :cond_e

    .line 2346
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 2347
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    .line 2348
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v1, v11, :cond_2

    .line 2350
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v9, v1

    :cond_2
    const/4 v1, 0x2

    .line 2353
    invoke-static {v6, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2355
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-float v1, v9

    .line 2357
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v9, v1

    goto :goto_1

    .line 2359
    :cond_3
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    .line 2361
    invoke-static {v6, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2366
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    if-ge v0, v1, :cond_5

    move v8, v1

    goto :goto_1

    :cond_5
    move v9, v1

    :cond_6
    :goto_1
    const/16 v1, 0x20

    .line 2374
    invoke-static {v6, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2376
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 2377
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v1

    .line 2382
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    if-eqz v1, :cond_a

    int-to-double v0, v0

    add-int v2, v9, v8

    int-to-double v4, v2

    const-wide v11, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v4, v11

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_9

    :cond_8
    move v0, v8

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v9

    goto :goto_3

    :cond_a
    int-to-double v0, v0

    add-int v2, v9, v8

    int-to-double v4, v2

    const-wide v11, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v4, v11

    cmpg-double v0, v0, v4

    if-gez v0, :cond_8

    goto :goto_2

    :goto_3
    if-nez v3, :cond_b

    .line 2393
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v0

    goto :goto_5

    .line 2395
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    if-eqz v1, :cond_c

    .line 2397
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2398
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_4

    :cond_c
    move v9, v0

    .line 2400
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    if-eqz v0, :cond_d

    .line 2401
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 2403
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_5

    :cond_d
    move v8, v9

    .line 2408
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 2407
    invoke-direct {p0, p1, p2, v0, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_9

    .line 2410
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2412
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 2413
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 2415
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    add-int/2addr v2, v8

    int-to-double v2, v2

    .line 2416
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v4

    float-to-double v4, v4

    const-wide v8, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr v4, v8

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 2419
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move v1, v2

    .line 2422
    :goto_7
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move v0, v1

    .line 2426
    :goto_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 2425
    invoke-direct {p0, p1, p2, v0, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_12
    :goto_9
    return-void
.end method

.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 2184
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p0

    if-gez p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 2186
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p0, p1, :cond_2

    .line 2187
    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1963
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0
.end method

.method canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2555
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 2557
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0

    .line 2561
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 2563
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 2565
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2566
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2590
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2595
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 2798
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v0, p0

    return v0
.end method

.method interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 2658
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 2660
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2661
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2662
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2663
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 2665
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p0, v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p0, v6, :cond_2

    if-eqz v5, :cond_3

    .line 2668
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2671
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2676
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2680
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2681
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_1
    if-lez v1, :cond_3

    .line 2685
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 2689
    invoke-interface {v5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p1, p0

    .line 2687
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2692
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method isOffsetAnimatorRunning()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2654
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2582
    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2583
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 2484
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 2490
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 2491
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_1

    .line 2492
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2493
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 2494
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    if-eqz v3, :cond_0

    .line 2495
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 2497
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 2499
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 2504
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getImmPendingActionOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2505
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    if-eqz v1, :cond_3

    float-to-int v0, v0

    .line 2508
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    :cond_3
    float-to-int v0, v0

    .line 2510
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_6

    .line 2514
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getImmPendingActionOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    if-eqz v1, :cond_5

    float-to-int v0, v0

    .line 2516
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    :cond_5
    float-to-int v0, v0

    .line 2518
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 2524
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 2526
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 2532
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    const/4 v0, -0x1

    .line 2533
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 2538
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 2537
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 2544
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2543
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 2547
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 2446
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2447
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 2456
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 2452
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    .line 2462
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 2913
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 2915
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 2916
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_1

    .line 2918
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 2919
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2926
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x0

    .line 2921
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 2922
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 2923
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    return v1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 14
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-gez v8, :cond_2

    .line 2087
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    .line 2088
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    add-int/2addr v3, v2

    .line 2091
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 2092
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2094
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v10, v12

    cmpl-double v4, v4, v10

    if-ltz v4, :cond_0

    .line 2095
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    :cond_0
    const/16 v4, -0x1e

    if-ge v8, v4, :cond_1

    .line 2099
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_0

    .line 2101
    :cond_1
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 2102
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    :goto_0
    move v4, v2

    move v5, v3

    goto :goto_2

    .line 2107
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v2

    neg-int v2, v2

    .line 2111
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 2112
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2115
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-double v10, v5

    const-wide v12, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v10, v12

    cmpg-double v3, v3, v10

    if-gtz v3, :cond_3

    .line 2116
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    :cond_3
    const/16 v3, 0x1e

    if-le v8, v3, :cond_4

    .line 2120
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    goto :goto_1

    .line 2122
    :cond_4
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 2123
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 2126
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsScrollHold:Z

    :cond_5
    move v5, v1

    move v4, v2

    .line 2131
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->isFlingRunnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2132
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_6
    if-eq v4, v5, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    .line 2136
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v9

    .line 2139
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2140
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_8
    move-object/from16 v0, p3

    move/from16 v1, p7

    .line 2143
    invoke-direct {p0, v8, v7, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 2158
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isScrollHoldMode(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    if-gez p7, :cond_0

    .line 2159
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsScrollHold:Z

    if-nez p4, :cond_0

    .line 2163
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 2162
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p9, p5

    .line 2165
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto :goto_0

    .line 2168
    :cond_0
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-gez p7, :cond_2

    .line 2174
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 2173
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p9, p5

    .line 2176
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2828
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 2829
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 2830
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2831
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 2832
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    .line 2833
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    goto :goto_0

    .line 2835
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 2836
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2803
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2804
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p0

    .line 2807
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2808
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2809
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    .line 2811
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_1

    if-ltz v4, :cond_1

    .line 2812
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2813
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 2815
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v4, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-float p1, v4

    .line 2816
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2032
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, p5

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2034
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    .line 2036
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2040
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_3

    .line 2041
    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    .line 2042
    iput-boolean p5, p2, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 p3, 0x0

    .line 2046
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    goto :goto_1

    .line 2049
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    .line 2050
    iput-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 2053
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalCollapsedHeight()V

    const/4 p3, 0x0

    .line 2057
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2061
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 2062
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mToolisMouse:Z

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2202
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->mLastTouchEvent:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->mLastInterceptTouchEvent:I

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 2205
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2209
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz p1, :cond_2

    if-ne p4, v2, :cond_4

    .line 2213
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2214
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 2217
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsScrollHold:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 2218
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsScrollHold:Z

    .line 2224
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 2931
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    if-gez v0, :cond_0

    .line 2932
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    .line 2935
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2936
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mToolisMouse:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 2950
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 2952
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2953
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    sub-float v3, v0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    sub-float v1, v0, v1

    .line 2954
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    .line 2956
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 2957
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    goto :goto_1

    .line 2963
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a80000    # 21.0f

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_5

    .line 2964
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    .line 2965
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2966
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_0

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 2968
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2969
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_0

    .line 2972
    :cond_5
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchX:F

    .line 2973
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchY:F

    .line 2974
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 2975
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 2976
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    .line 2980
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    if-eqz v0, :cond_8

    .line 2981
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 2982
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_1

    .line 2940
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 2942
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchX:F

    .line 2943
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchY:F

    .line 2944
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    .line 2945
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    .line 2989
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2233
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    return-void
.end method

.method bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1963
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p0

    return p0
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 2605
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    .line 2611
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 2614
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2615
    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 2618
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    .line 2623
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    if-nez p4, :cond_1

    .line 2625
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2630
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 2634
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    if-ge v5, v0, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    move v6, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2637
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    goto :goto_2

    .line 2646
    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    :cond_4
    :goto_2
    return v1
.end method

.method updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 2711
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2713
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2714
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2718
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    .line 2727
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    .line 2728
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    .line 2732
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    .line 2733
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    .line 2737
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2740
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v3

    .line 2743
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    move-result p3

    if-nez p5, :cond_3

    if-eqz p3, :cond_4

    .line 2745
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2748
    :cond_3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_4
    return-void
.end method
