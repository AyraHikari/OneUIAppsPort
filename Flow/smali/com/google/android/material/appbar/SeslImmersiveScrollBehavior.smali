.class public final Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SeslImmersiveScrollBehavior.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MSG_APPEAR_ANIMATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SeslImmersiveScrollBehavior"


# instance fields
.field private isRoundedCornerHide:Z

.field private mAnimationController:Landroid/view/WindowInsetsAnimationController;

.field private final mAnimationHandler:Landroid/os/Handler;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mBottomArea:Landroid/view/View;

.field mCalledHideShowOnLayoutChild:Z

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

.field private mIsMultiWindow:Z

.field private mIsSetAutoRestore:Z

.field private mNavigationBarBg:Landroid/view/View;

.field private mNavigationBarHeight:I

.field private mNeedRestoreAnim:Z

.field private mNeedToCheckBottomViewMargin:Z

.field private mOffsetAnimator:Landroid/animation/ValueAnimator;

.field private final mOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mOnInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

.field private mPrevOffset:I

.field private mPrevOrientation:I

.field private mShownAtDown:Z

.field private mStatusBarBg:Landroid/view/View;

.field private mStatusBarHeight:I

.field private mTargetView:Landroid/view/View;

.field private mToolIsMouse:Z

.field private final mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

.field private final mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private mWindowInsetsController:Landroid/view/WindowInsetsController;

.field private useCustomAnimationCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedToCheckBottomViewMargin:Z

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCurOffset:F

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    .line 75
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOnInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 78
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    .line 79
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    .line 83
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedRestoreAnim:Z

    .line 84
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsSetAutoRestore:Z

    .line 88
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isRoundedCornerHide:Z

    .line 89
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCalledHideShowOnLayoutChild:Z

    .line 100
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    .line 109
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 803
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 894
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$6;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$6;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 95
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateAppBarHeightProportion()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->startRestoreAnimation()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->canImmersiveScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isHideCameraCutout(Landroid/view/WindowInsets;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->findSystemBarsBackground()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCurOffset:F

    return p0
.end method

.method static synthetic access$1602(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;F)F
    .locals 0

    .line 49
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCurOffset:F

    return p1
.end method

.method static synthetic access$1700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceHideRoundedCorner(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->finishWindowInsetsAnimationController()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isNavigationBarBottomPosition()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isLandscape()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsSetAutoRestore:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setInsetsAndAlphaToDefault()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->resetWindowInsetsAnimationController()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOffset:I

    return p0
.end method

.method static synthetic access$3002(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOffset:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarBg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarBg:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedToCheckBottomViewMargin:Z

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method private animateRestoreTopAndBottom(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 951
    iput p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOffset:I

    .line 952
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 954
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    .line 955
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 966
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    .line 967
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 968
    new-instance v5, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 988
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1000
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1001
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1002
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1003
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1004
    iget-boolean p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedRestoreAnim:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p3

    neg-int p3, p3

    goto :goto_1

    :cond_1
    float-to-int p3, v1

    :goto_1
    aput p3, p2, v3

    float-to-int p3, v1

    aput p3, p2, v0

    .line 1003
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1006
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private canImmersiveScroll()Z
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_9

    .line 273
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isDexEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    return v1

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v3, "Disable ImmersiveScroll due to accessibility enabled"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateOrientationState()Z

    .line 286
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    return v1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsActivatedImmsersiveScroll()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    .line 314
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->getCurrentNavbarCanMoveState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateOrientationState()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 320
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 321
    invoke-static {v3}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    .line 322
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_4

    .line 323
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    .line 324
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    .line 327
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    .line 328
    iget-boolean v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    if-eq v4, v3, :cond_5

    .line 329
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceRestoreWindowInset(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    .line 332
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsMultiWindow:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    return v1

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isImmersiveActivatedByUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    .line 310
    :cond_8
    invoke-direct {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    :cond_9
    :goto_2
    return v1
.end method

.method private findSystemBarsBackground()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 563
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 576
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    :cond_1
    :goto_0
    return-void
.end method

.method private finishWindowInsetsAnimationController()V
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    .line 744
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 745
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const v2, 0x1020002

    .line 746
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    :cond_1
    if-nez v1, :cond_3

    .line 749
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    return-void

    .line 754
    :cond_3
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 755
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 756
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 759
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    .line 761
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private forceHideRoundedCorner(I)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1026
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1029
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isRoundedCornerHide:Z

    if-eq p1, v0, :cond_2

    .line 1030
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isRoundedCornerHide:Z

    .line 1031
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/reflect/view/SeslDecorViewReflector;->semSetForceHideRoundedCorner(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private getCurrentNavbarCanMoveState()Z
    .locals 4

    .line 1043
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarCanMove"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1045
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1049
    sget-object v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR, e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method private isAccessibilityEnabled()Z
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "accessibility"

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1078
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method private isDexEnabled()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1064
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public static isGestureNavigateEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 1138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarInteractionMode"

    const-string v2, "integer"

    const-string v3, "android"

    .line 1139
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method private isHideCameraCutout(Landroid/view/WindowInsets;)Z
    .locals 2

    .line 1055
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    .line 1056
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLandscape()Z
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 402
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isNavigationBarBottomPosition()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 414
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 413
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 415
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private isTouchInGestureNavigationArea(FLandroid/view/WindowInsets;)Z
    .locals 3

    .line 1124
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1125
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    .line 1126
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 1127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1128
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1129
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private prepareImmersiveScroll(ZZ)V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    if-eq v0, p1, :cond_0

    .line 355
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    .line 356
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceRestoreWindowInset(Z)V

    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setupDecorsFitSystemWindowState(Z)V

    .line 358
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 359
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setCanScroll(Z)V

    :cond_0
    return-void
.end method

.method private resetWindowInsetsAnimationController()V
    .locals 1

    const/4 v0, 0x0

    .line 853
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    .line 854
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    .line 855
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mShownAtDown:Z

    return-void
.end method

.method private setInsetsAndAlphaToDefault()V
    .locals 6

    .line 835
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/SeslDisplayUtils;->isPinEdgeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 837
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/material/internal/SeslDisplayUtils;->getPinnedEdgeWidth(Landroid/content/Context;)I

    move-result v2

    .line 838
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/material/internal/SeslDisplayUtils;->getEdgeArea(Landroid/content/Context;)I

    move-result v3

    .line 840
    iget v4, v0, Landroid/graphics/Insets;->left:I

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 842
    :cond_0
    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 846
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    int-to-float v0, v0

    .line 847
    iget v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    int-to-float v3, v3

    .line 848
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v4, v0, v1, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method private setWindowInsetsController()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-nez v1, :cond_1

    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    :cond_1
    :goto_0
    return-void
.end method

.method private setupDecorsFitSystemWindowState(Z)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 433
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    .line 434
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    .line 435
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_7

    .line 438
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 442
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isHideCameraCutout(Landroid/view/WindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    goto :goto_0

    .line 445
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 448
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 449
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 451
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz p1, :cond_7

    .line 452
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    if-eqz p1, :cond_7

    .line 453
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    if-eq p1, v0, :cond_7

    .line 454
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    .line 455
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    goto :goto_1

    .line 459
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    const/4 p1, 0x1

    .line 460
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 461
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 462
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isNavigationBarBottomPosition()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_5

    .line 464
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setWindowInsetsController()V

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 467
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 469
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_6

    move v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 472
    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 474
    :catch_0
    sget-object p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v0, "setupDecorsFitSystemWindowState: mWindowInsetsController.hide failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private startAnimationControlRequest()V
    .locals 8

    .line 776
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setWindowInsetsController()V

    .line 779
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 783
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 784
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isHideCameraCutout(Landroid/view/WindowInsets;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v1, "startAnimationControlRequest: mWindowInsetsController.hide failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 793
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v7, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method private startRestoreAnimation()V
    .locals 3

    .line 917
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 919
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->animateRestoreTopAndBottom(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method

.method private updateAppBarHeightProportion()V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 619
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 626
    sget v1, Lcom/google/android/material/R$dimen;->sesl_appbar_height_proportion:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 628
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 629
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 632
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->internalProportion(F)V

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->internalProportion(F)V

    :goto_0
    return-void
.end method

.method private updateOrientationState()Z
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result v0

    .line 379
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOrientation:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    .line 380
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mPrevOrientation:I

    .line 381
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->forceRestoreWindowInset(Z)V

    .line 382
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCalledHideShowOnLayoutChild:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 392
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v2, "ERROR, e : AppbarLayout Configuration is wrong"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method private updateSystemBarsHeight()V
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 584
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarHeight:I

    :cond_1
    const/4 v1, 0x0

    .line 590
    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    .line 591
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz v1, :cond_2

    .line 594
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 595
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    .line 598
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    if-nez v1, :cond_4

    const-string v1, "config_showNavigationBar"

    const-string v4, "bool"

    .line 600
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "navigation_bar_height"

    .line 607
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 609
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarHeight:I

    :cond_4
    return-void
.end method


# virtual methods
.method cancelWindowInsetsAnimationController()V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 687
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    .line 689
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 688
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

    .line 690
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mShownAtDown:Z

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_3

    .line 695
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mShownAtDown:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 700
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->resetWindowInsetsAnimationController()V

    return-void
.end method

.method protected dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 884
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    if-eq v1, v0, :cond_1

    .line 885
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    .line 886
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 887
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetIsMouse(Z)V

    .line 888
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnabled()Z

    .line 891
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method dispatchImmersiveScrollEnabled()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isDetachedState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->canImmersiveScroll()Z

    move-result v0

    .line 344
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setupDecorsFitSystemWindowState(Z)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateAppBarHeightProportion()V

    .line 346
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method forceRestoreWindowInset(Z)V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 725
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 726
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

    .line 728
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 730
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 732
    :catch_0
    sget-object p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v0, "forceRestoreWindowInset: mWindowInsetsController.show failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method getCanImmersiveScrollState()Z
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    return v0
.end method

.method initImmViews(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCanImmersiveScroll:Z

    .line 525
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 526
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 527
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 528
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->isImmersiveActivatedByUser()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isDexEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->internalActivateImmersiveScroll(ZZ)V

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const v2, 0x1020002

    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    .line 533
    iget-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz v2, :cond_1

    .line 534
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 539
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->findSystemBarsBackground()V

    .line 540
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnabled()Z

    .line 541
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 542
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 546
    :cond_2
    instance-of v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_3

    .line 547
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_4
    :goto_2
    sget p2, Lcom/google/android/material/R$id;->bottom_bar_overlay:I

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 554
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    :cond_6
    return-void
.end method

.method isAppBarHide()Z
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1069
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 486
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 488
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOnInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-nez p3, :cond_0

    .line 489
    new-instance p3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;

    invoke-direct {p3, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOnInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 515
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 518
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_2

    .line 519
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->initImmViews(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_2
    return-void
.end method

.method notifyOnApplyWindowInsets()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    .line 706
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updateSystemBarsHeight()V

    .line 708
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->getTopAndBottomOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    :cond_0
    return-void
.end method

.method notifyOnDetachedFromWindow()V
    .locals 2

    .line 713
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v1, "DetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOnInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz v0, :cond_0

    .line 715
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mOnInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->resetWindowInsetsAnimationController()V

    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 861
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 863
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v0, v3

    .line 867
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    if-eq v1, v0, :cond_2

    .line 868
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mToolIsMouse:Z

    .line 869
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetIsMouse(Z)V

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorViewInset:Landroid/view/WindowInsets;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isTouchInGestureNavigationArea(FLandroid/view/WindowInsets;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 878
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnabled()Z

    .line 369
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .line 666
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 667
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 668
    aput p4, p6, p1

    const/4 p1, 0x1

    .line 669
    aput p5, p6, p1

    return-void

    .line 673
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 658
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 659
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 642
    iput-object p4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 643
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->startAnimationControlRequest()V

    .line 650
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 679
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mTargetView:Landroid/view/View;

    .line 680
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method restoreTopAndBottom(Z)V
    .locals 3

    .line 924
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Restore top and bottom areas [Animate] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedRestoreAnim:Z

    .line 926
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x64

    if-eqz p1, :cond_1

    .line 927
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 928
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 929
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 931
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 935
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNavigationBarBg:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 937
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsActivatedImmsersiveScroll()Z

    move-result p1

    if-nez p1, :cond_2

    .line 938
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method setAutoRestoreTopAndBottom(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mIsSetAutoRestore:Z

    return-void
.end method

.method setBottomView(Landroid/view/View;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    return-void
.end method

.method setNeedToCheckBottomViewMargin(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mNeedToCheckBottomViewMargin:Z

    return-void
.end method

.method setWindowInsetsAnimationCallback(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mDecorView:Landroid/view/View;

    const v0, 0x1020002

    .line 1101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 1105
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    goto :goto_0

    .line 1107
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    const/4 p2, 0x1

    .line 1108
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    .line 1111
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->useCustomAnimationCallback:Z

    if-eqz p2, :cond_2

    .line 1112
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCustomWindowInsetsAnimation:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {p2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 1113
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->prepareImmersiveScroll(ZZ)V

    .line 1114
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 1115
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 1118
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1119
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContentView:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mWindowAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {p1, p2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method setupDecorFitsSystemWindow()V
    .locals 3

    .line 1082
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->TAG:Ljava/lang/String;

    const-string v1, "fits system window Immersive detached"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/SeslContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 1086
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mBottomArea:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mStatusBarBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
