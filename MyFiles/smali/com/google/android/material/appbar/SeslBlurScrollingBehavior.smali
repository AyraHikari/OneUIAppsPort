.class public Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SeslBlurScrollingBehavior.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258

.field private static final TAG:Ljava/lang/String; = "SeslBlurScrollingBehavior"


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

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mDiffY_Touch:F

.field private mDirectTouchAppbar:Z

.field private mIsFlingScrollDown:Z

.field private mIsFlingScrollUp:Z

.field private mIsScrollHold:Z

.field private mIsSetStaticDuration:Z

.field private mLastMotionY_Touch:F

.field private mLifted:Z

.field private mTouchSlop:I

.field private mVelocity:F

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private offsetToChildIndexOnLayout:I

.field private offsetToChildIndexOnLayoutIsMinHeight:Z

.field private offsetToChildIndexOnLayoutPerc:F

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private touchX:F

.field private touchY:F

.field private verticalLayoutGap:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->verticalLayoutGap:I

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->offsetToChildIndexOnLayout:I

    .line 67
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollDown:Z

    .line 68
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollUp:Z

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mDirectTouchAppbar:Z

    .line 75
    iput v1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mTouchSlop:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mVelocity:F

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsSetStaticDuration:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsScrollHold:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->verticalLayoutGap:I

    const/4 p2, -0x1

    .line 58
    iput p2, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->offsetToChildIndexOnLayout:I

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollDown:Z

    .line 68
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollUp:Z

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mDirectTouchAppbar:Z

    .line 75
    iput p2, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mTouchSlop:I

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mVelocity:F

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsSetStaticDuration:Z

    .line 81
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsScrollHold:Z

    return-void
.end method

.method private getAppLayoutHeight()I
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static resolveGravity(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 151
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 152
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLastInterceptTouchEventEvent()I
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getLastInterceptTouchEventEvent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getLastTouchEventEvent()I
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getLastTouchEventEvent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getLeftAndRightOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    move-result p0

    return p0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 101
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 107
    iget-object v6, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    .line 108
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    iget p1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr p1, v4

    iput p1, v6, Landroid/graphics/Rect;->left:I

    .line 123
    iget p1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 127
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 128
    invoke-static {v2}, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->resolveGravity(I)I

    move-result v3

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v7, p1

    move v8, p3

    .line 127
    invoke-static/range {v3 .. v8}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 138
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x4b

    invoke-virtual {p2, p3, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 139
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->verticalLayoutGap:I

    goto :goto_0

    .line 142
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 143
    iput v1, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->verticalLayoutGap:I

    :goto_0
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

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 13
    .param p2    # Landroid/view/View;
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

    move-object v0, p0

    move/from16 v3, p5

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_2

    .line 188
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollDown:Z

    .line 189
    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollUp:Z

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v7, v9

    cmpl-double v4, v4, v7

    if-ltz v4, :cond_0

    .line 192
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsSetStaticDuration:Z

    :cond_0
    const/16 v4, -0x1e

    if-ge v3, v4, :cond_1

    .line 196
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollDown:Z

    goto :goto_1

    .line 198
    :cond_1
    iput v1, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mVelocity:F

    .line 199
    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollDown:Z

    goto :goto_1

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->getAppLayoutHeight()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    .line 209
    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollDown:Z

    .line 210
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollUp:Z

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v9, v11

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_3

    .line 214
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsSetStaticDuration:Z

    :cond_3
    const/16 v7, 0x1e

    if-le v3, v7, :cond_4

    .line 218
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollUp:Z

    goto :goto_0

    .line 220
    :cond_4
    iput v1, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mVelocity:F

    .line 221
    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsFlingScrollUp:Z

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->getTopAndBottomOffset()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 224
    iput-boolean v6, v0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->mIsScrollHold:Z

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    :cond_6
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->getAppLayoutHeight()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    const/4 p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p9, p3

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

    const/4 p0, 0x1

    return p0
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

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic seslHasNoSnapFlag(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderBehavior;->seslHasNoSnapFlag(Z)V

    return-void
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p1

    const/4 p2, 0x0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 261
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    if-eq p1, p3, :cond_1

    .line 265
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->setTopAndBottomOffset(I)Z

    sub-int p2, p1, p3

    sub-int/2addr p3, p3

    .line 270
    iput p3, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->offsetDelta:I

    goto :goto_0

    .line 275
    :cond_0
    iput p2, p0, Lcom/google/android/material/appbar/SeslBlurScrollingBehavior;->offsetDelta:I

    :cond_1
    :goto_0
    return p2
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setHorizontalOffsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    return-void
.end method
