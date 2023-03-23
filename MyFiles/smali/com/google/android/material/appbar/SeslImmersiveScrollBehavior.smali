.class public final Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SeslImmersiveScrollBehavior.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MSG_APPEAR_ANIMATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SeslImmersiveScrollBehavior"


# instance fields
.field private isRoundedCornerHide:Z

.field private mAnimationController:Landroid/view/WindowInsetsAnimationController;

.field private mAnimationHandler:Landroid/os/Handler;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mBottomArea:Landroid/view/View;

.field private mCanImmersiveScroll:Z

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mCurOffset:F

.field private mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

.field private mDecorView:Landroid/view/View;

.field private mDecorViewInset:Landroid/view/WindowInsets;

.field private mHeightProportion:F

.field private mIsDeskTopMode:Z

.field private mIsMultiWindow:Z

.field private mNavigationBarBg:Landroid/view/View;

.field private mNavigationBarHeight:I

.field private mNeedRestoreAnim:Z

.field private mOffsetAnimator:Landroid/animation/ValueAnimator;

.field private mOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mPendingRequestOnReady:Landroid/view/WindowInsetsAnimationController;

.field private mPrevOffset:I

.field private mPrevOrientation:I

.field private mShownAtDown:Z

.field private mStatusBarBg:Landroid/view/View;

.field private mStatusBarHeight:I

.field private mTargetView:Landroid/view/View;

.field private mToolIsMouse:Z

.field private final mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

.field private mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private mWindowInsetsController:Landroid/view/WindowInsetsController;

.field private useCustomAnimationCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCurOffset:F

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    .line 77
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedRestoreAnim:Z

    .line 86
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isRoundedCornerHide:Z

    .line 94
    new-instance v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    .line 694
    new-instance v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 762
    new-instance v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$6;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$6;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 910
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$9;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 105
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateAppBarHeightProportion()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->startRestoreAnimation()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->resetWindowInsetsAnimationController()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOffset:I

    return p0
.end method

.method static synthetic access$1302(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOffset:I

    return p1
.end method

.method static synthetic access$1400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    return p0
.end method

.method static synthetic access$1800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    return p0
.end method

.method static synthetic access$1900(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->findSystemBarsBackground()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCurOffset:F

    return p0
.end method

.method static synthetic access$2002(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;F)F
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCurOffset:F

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceHideRoundedCorner(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->finishWindowInsetsAnimationController()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isNavigationBarBottomPosition()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarBg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarBg:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPendingRequestOnReady:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 841
    iput p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOffset:I

    .line 842
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 844
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    .line 845
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 846
    iget-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isNavigationBarBottomPosition()Z

    move-result v2

    if-nez v2, :cond_2

    .line 847
    :cond_0
    iget v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mHeightProportion:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 854
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    .line 855
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 857
    new-instance v5, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 875
    :cond_3
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 877
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 889
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 890
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 891
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 892
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 893
    iget-boolean p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedRestoreAnim:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    neg-int p3, p3

    goto :goto_2

    :cond_4
    float-to-int p3, v1

    :goto_2
    aput p3, p2, v3

    float-to-int p3, v1

    aput p3, p2, v0

    .line 892
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 895
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateRestoreTopAndBottom(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 834
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private canImmersiveScroll()Z
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isDexEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-direct {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    return v1

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAccessibilityEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v3, "Disable ImmersiveScroll due to accessibility enabled"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateOrientationState()Z

    .line 161
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    return v1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz v0, :cond_5

    .line 169
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 170
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateOrientationState()Z

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 172
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    return v1

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isActivatedImmsersiveScroll()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    .line 189
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->getCurrentNavbarCanMoveState()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateOrientationState()Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 195
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_9

    .line 196
    invoke-static {v3}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_7

    .line 197
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_7

    .line 198
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    .line 199
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_9

    .line 202
    invoke-direct {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isMultiWindow(Landroid/app/Activity;)Z

    move-result v3

    .line 203
    iget-boolean v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    if-eq v4, v3, :cond_8

    .line 204
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceRestoreWindowInset(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    .line 207
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    if-eqz v3, :cond_9

    .line 210
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    goto :goto_1

    :cond_9
    move v1, v0

    :goto_1
    return v1

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isImmersiveActivatedByUser()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    .line 185
    :cond_b
    invoke-direct {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    :cond_c
    :goto_2
    return v1
.end method

.method private findSystemBarsBackground()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 497
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 510
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    :cond_1
    :goto_0
    return-void
.end method

.method private finishWindowInsetsAnimationController()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    .line 643
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 644
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const v2, 0x1020002

    .line 645
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    :cond_1
    if-nez v1, :cond_3

    .line 648
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p0, :cond_2

    .line 649
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    return-void

    .line 653
    :cond_3
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 654
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 655
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    .line 658
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_5

    const/4 p0, 0x0

    .line 660
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private forceHideRoundedCorner(I)V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 901
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 904
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isRoundedCornerHide:Z

    if-eq p1, v0, :cond_2

    .line 905
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isRoundedCornerHide:Z

    .line 906
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/reflect/view/SeslDecorViewReflector;->semSetForceHideRoundedCorner(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private getCurrentNavbarCanMoveState()Z
    .locals 4

    .line 127
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarCanMove"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 133
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR, e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private getDifferImmHeightRatio(Landroid/content/res/Resources;)F
    .locals 0

    .line 547
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    .line 548
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private isAccessibilityEnable()Z
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "accessibility"

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 142
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method private isDexEnabled()Z
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 112
    invoke-static {p0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method private isLandscape()Z
    .locals 2

    .line 289
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p0, 0x0

    .line 729
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private isMultiWindow(Landroid/app/Activity;)Z
    .locals 0

    .line 254
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method private isNavigationBarBottomPosition()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 300
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 302
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 301
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 303
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private prepareImmersiveScroll(ZZ)V
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    if-eq v0, p1, :cond_0

    .line 246
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    .line 247
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceRestoreWindowInset(Z)V

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setupDecorsFitSystemWindowState(Z)V

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setAppBarScrolling(Z)V

    :cond_0
    return-void
.end method

.method private resetWindowInsetsAnimationController()V
    .locals 2

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    .line 723
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    .line 724
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mShownAtDown:Z

    .line 725
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPendingRequestOnReady:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method private restoreTopAndBottomInternal()V
    .locals 4

    .line 813
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarBg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isActivatedImmsersiveScroll()Z

    move-result v0

    if-nez v0, :cond_2

    .line 825
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method private setAppBarScrolling(Z)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 554
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setCanScroll(Z)V

    :cond_0
    return-void
.end method

.method private setWindowInsetsController()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-nez v1, :cond_1

    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    :cond_1
    :goto_0
    return-void
.end method

.method private setupDecorsFitSystemWindowState(Z)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 317
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    .line 319
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 324
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 326
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 328
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz p1, :cond_6

    .line 329
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    if-eqz p1, :cond_6

    .line 330
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    if-eq p1, v0, :cond_6

    .line 331
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    .line 332
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    const/4 p1, 0x1

    .line 339
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 340
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isNavigationBarBottomPosition()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_4

    .line 343
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setWindowInsetsController()V

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 346
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 348
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_5

    move v1, p1

    :cond_5
    if-eqz v1, :cond_6

    .line 350
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private startAnimationControlRequest()V
    .locals 8

    .line 673
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setWindowInsetsController()V

    .line 676
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 680
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 681
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 682
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 684
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v7, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method private startRestoreAnimation()Z
    .locals 3

    .line 790
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 792
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->animateRestoreTopAndBottom(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateAppBarHeightProportion()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 529
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 534
    sget v1, Lcom/google/android/material/R$dimen;->sesl_appbar_height_proportion:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mHeightProportion:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 536
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->getDifferImmHeightRatio(Landroid/content/res/Resources;)F

    move-result v0

    add-float v2, v1, v0

    .line 539
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    if-eqz v0, :cond_3

    .line 540
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->internalProportion(F)V

    goto :goto_0

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mHeightProportion:F

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->internalProportion(F)V

    :goto_0
    return-void
.end method

.method private updateOrientationState()Z
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result v0

    .line 270
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOrientation:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    .line 271
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOrientation:I

    .line 272
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceRestoreWindowInset(Z)V

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    .line 282
    sget-object p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v0, "ERROR, e : AppbarLayout Configuration is wrong"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method private updateSystemBarsHeight()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 516
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    :cond_1
    const-string v1, "navigation_bar_height"

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    :cond_2
    return-void
.end method


# virtual methods
.method cancelWindowInsetsAnimationController()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 605
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 607
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 606
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 608
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mShownAtDown:Z

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_3

    .line 613
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mShownAtDown:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 616
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 618
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->resetWindowInsetsAnimationController()V

    return-void
.end method

.method protected dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 751
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 752
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    if-eq v1, v0, :cond_0

    .line 753
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    .line 754
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 755
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetIsMouse(Z)V

    .line 756
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    .line 759
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected dispatchImmersiveScrollEnable()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isDetachedState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->canImmersiveScroll()Z

    move-result v0

    .line 235
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setupDecorsFitSystemWindowState(Z)V

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateAppBarHeightProportion()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method forceRestoreWindowInset(Z)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 625
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->showWindowInset(Z)V

    :cond_0
    return-void
.end method

.method initImmViews(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 437
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 438
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 439
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isImmersiveActivatedByUser()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isDexEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->internalActivateImmersiveScroll(ZZ)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const v2, 0x1020002

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    .line 445
    iget-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 451
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->findSystemBarsBackground()V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    .line 453
    :goto_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 454
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 455
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 456
    :cond_2
    instance-of v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_3

    .line 457
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 462
    :cond_4
    :goto_2
    sget p2, Lcom/google/android/material/R$id;->bottom_bar_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 463
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 464
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    :cond_6
    return-void
.end method

.method isAppBarHide()Z
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 786
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected bridge synthetic layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 410
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_0

    .line 411
    new-instance v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-interface {p3, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 431
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_2

    .line 432
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->initImmViews(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2
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

    .line 735
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 736
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    if-eq v1, v0, :cond_0

    .line 737
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    .line 738
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetIsMouse(Z)V

    .line 741
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 742
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->startAnimationControlRequest()V

    .line 746
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    .line 262
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .line 584
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 585
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 586
    aput p4, p6, p0

    const/4 p0, 0x1

    .line 587
    aput p5, p6, p0

    return-void

    .line 591
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
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
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
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
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 576
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 577
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
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

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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

    .line 561
    iput-object p4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 563
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->startAnimationControlRequest()V

    .line 568
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 49
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 597
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 598
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method seslRestoreTopAndBottom()V
    .locals 1

    const/4 v0, 0x1

    .line 799
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslRestoreTopAndBottom(Z)V

    return-void
.end method

.method seslRestoreTopAndBottom(Z)V
    .locals 3

    .line 803
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Restore top and bottom areas [Animate] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedRestoreAnim:Z

    .line 805
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->restoreTopAndBottomInternal()V

    return-void
.end method

.method seslSetBottomView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 809
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    return-void
.end method

.method setWindowInsetsAnimationCallback(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 470
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const v0, 0x1020002

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 476
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    goto :goto_0

    .line 478
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    const/4 p2, 0x1

    .line 479
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    .line 482
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz p2, :cond_2

    .line 483
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {p2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 484
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    .line 485
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 486
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 489
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {p1, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method setupDecorFitsSystemWindow(Z)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 221
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 228
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method showWindowInset(Z)V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 631
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 635
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_2
    return-void
.end method

.method updatePunchHole(Z)V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    if-nez v1, :cond_1

    const v1, 0x1020002

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 375
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 378
    new-instance v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;ZLandroid/graphics/Insets;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
