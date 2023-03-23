.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;,
        Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$GotoTopSmoothScroller;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "SeslLinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

.field mOrientation:I

.field mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mPathInterpolator:Landroid/view/animation/PathInterpolator;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 104
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 111
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 118
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 130
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 133
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e6147ae    # 0.22f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 144
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 149
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 p1, 0x2

    .line 154
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array p1, p1, [I

    .line 159
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 178
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 179
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 191
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 104
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 111
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 118
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 130
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 133
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 144
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 149
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v0, 0x2

    .line 154
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 192
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 193
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 194
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 195
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1244
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1245
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1246
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1247
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1245
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1233
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1234
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1235
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1236
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1234
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1255
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1256
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1257
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1258
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1256
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1993
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1997
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1981
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1982
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1988
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1989
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1020
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 1023
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 1031
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 1033
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1045
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 1049
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 1056
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 1058
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1844
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1834
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 810
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_8

    .line 811
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 816
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v3

    .line 817
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 818
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_5

    .line 820
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 821
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 824
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v5

    .line 825
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    move v12, v14

    :cond_3
    if-ne v12, v14, :cond_4

    .line 828
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 830
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 838
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-lez v8, :cond_6

    .line 840
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v3

    .line 841
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 842
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 843
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 844
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 845
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 849
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v3

    .line 850
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 852
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 853
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList()V

    .line 854
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 856
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private logChildren()V
    .locals 5

    const-string v0, "SeslLinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    .line 2185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2186
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2187
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2189
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2188
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "=============="

    .line 2191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V
    .locals 3

    .line 1619
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1622
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1623
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 1624
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1625
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 1627
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1502
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1506
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    .line 1575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1583
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 1584
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_6

    .line 1586
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1587
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1588
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1590
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1596
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1597
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1598
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1600
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 1535
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p3

    .line 1536
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 1538
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1539
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1540
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1542
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 1548
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1549
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1550
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1552
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 373
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    goto :goto_1

    .line 374
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    :goto_1
    return-void
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z
    .locals 5

    .line 889
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 892
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->isViewValidAsAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 894
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    return v2

    .line 897
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 900
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 901
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 907
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;I)V

    .line 910
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 912
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    .line 913
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    .line 914
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 915
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    if-gt p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-lt p2, v3, :cond_4

    if-le p1, v3, :cond_4

    move v1, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_7

    .line 921
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z
    .locals 4

    .line 934
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 938
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 949
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 950
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 953
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 954
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_2

    .line 955
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_0

    .line 958
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :goto_0
    return v0

    .line 964
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_c

    .line 965
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 967
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 968
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 970
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    return v0

    .line 973
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 974
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 976
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 977
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    return v0

    .line 980
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 981
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 983
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 984
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    return v0

    .line 987
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_7

    .line 988
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 989
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 990
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_3

    .line 992
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 994
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 995
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v2, :cond_a

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 998
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    :goto_3
    return v0

    .line 1003
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 1005
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p1, :cond_d

    .line 1006
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_4

    .line 1009
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    :goto_4
    return v0

    .line 939
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 940
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V
    .locals 1

    .line 861
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 868
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 877
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 878
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1295
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 1296
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 1297
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 1298
    aput v1, v0, v2

    .line 1299
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 1300
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1301
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 1303
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 1304
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    .line 1307
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 1309
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p4

    .line 1311
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    move v2, p1

    .line 1312
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1313
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1314
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1316
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1317
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 1320
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p4

    .line 1321
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 1322
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    .line 1323
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1324
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1325
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1326
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1327
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p4

    add-int/2addr p1, p4

    .line 1329
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-eqz p3, :cond_6

    .line 1331
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1333
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 1070
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1071
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1072
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1073
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1074
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 1075
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1076
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V
    .locals 1

    .line 1066
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 1084
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1085
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 1086
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1087
    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 1088
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 1089
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1090
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V
    .locals 1

    .line 1080
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1482
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1483
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3

    .line 499
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 500
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    move p1, v1

    .line 506
    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 507
    aput v0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 306
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 314
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1432
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1433
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1438
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1440
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1441
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1442
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1354
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 1357
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    goto :goto_0

    .line 1359
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1360
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1361
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    .line 1372
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1374
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1343
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    if-ltz v0, :cond_0

    .line 1344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1345
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1211
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1201
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1221
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 564
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 567
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 568
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 569
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 570
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 572
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1226
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1810
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 1816
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    .line 1807
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    .line 1813
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    .line 1799
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1801
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1791
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1793
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
    .locals 1

    .line 1110
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;-><init>()V

    return-object v0
.end method

.method ensureLayoutState()V
    .locals 1

    .line 1099
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    :cond_0
    return-void
.end method

.method fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1645
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1646
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1648
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-gez v1, :cond_0

    .line 1649
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1651
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 1653
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    add-int/2addr v1, v3

    .line 1654
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 1655
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1656
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->resetInternal()V

    .line 1660
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 1664
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1667
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1674
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1675
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1676
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1678
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v1, v4

    .line 1681
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    if-eq v4, v2, :cond_8

    .line 1682
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1683
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-gez v4, :cond_7

    .line 1684
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 1686
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1688
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    if-eqz v4, :cond_2

    .line 1695
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 2036
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2037
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1874
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1875
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1878
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1856
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1857
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1860
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 2019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2020
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 2076
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2077
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 2059
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2060
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 2108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2111
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2115
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 2127
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    .line 2128
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 2130
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2100
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    .line 2101
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 2103
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1906
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1910
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 1913
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    move v5, v4

    .line 1918
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    .line 1920
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    .line 1921
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 1928
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1929
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v13

    .line 1930
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v14

    .line 1931
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 1933
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 418
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 425
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 426
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 431
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 208
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1426
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 341
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 1095
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1289
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 7

    .line 1700
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1707
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    .line 1710
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1711
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1712
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1714
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1716
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1719
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1721
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 1723
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 1726
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1727
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 1729
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p2, :cond_8

    .line 1730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1731
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1732
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1734
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1735
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1737
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_7

    .line 1738
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1739
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1741
    :cond_7
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1742
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1745
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v0

    .line 1746
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1748
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v1, :cond_9

    .line 1749
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1750
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1752
    :cond_9
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 1753
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1758
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1765
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1766
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 1768
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 243
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 245
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    .line 2137
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2142
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 2146
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const v1, 0x3eaaaaab

    .line 2147
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 2148
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2149
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 2150
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 2151
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 2159
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2161
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2167
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2169
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 2171
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 251
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 254
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 591
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1

    .line 592
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 593
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 601
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 602
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 604
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 606
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 607
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 614
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 615
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 616
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 617
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 629
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    goto :goto_1

    .line 609
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 610
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 613
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 638
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    if-ltz v3, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    move v3, v1

    .line 639
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 640
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v2, v0, v2

    .line 641
    aput v2, v0, v4

    .line 642
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 643
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 644
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v0, v3

    .line 645
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 646
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v5

    add-int/2addr v3, v5

    .line 647
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 652
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 656
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_8

    .line 657
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 658
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 659
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_3

    .line 661
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 662
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 663
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 675
    :cond_a
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v5, :cond_c

    .line 676
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_d

    :cond_b
    move v1, v4

    goto :goto_5

    .line 679
    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v5, :cond_b

    .line 683
    :cond_d
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 684
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 685
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 686
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mIsPreLayout:Z

    .line 689
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 690
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v1, :cond_f

    .line 692
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 693
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 694
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 695
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 696
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 697
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_e

    .line 698
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v3, v5

    .line 701
    :cond_e
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 702
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 703
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v5, v6

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 704
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 705
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 707
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_11

    .line 709
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 710
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 711
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 712
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 713
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    goto :goto_6

    .line 717
    :cond_f
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 718
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 719
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 720
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 721
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 722
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_10

    .line 723
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v0, v5

    .line 726
    :cond_10
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;)V

    .line 727
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 728
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 729
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 730
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 732
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    if-lez v5, :cond_11

    .line 733
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 735
    invoke-direct {p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 736
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 737
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 738
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 745
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_13

    .line 749
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 750
    invoke-direct {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 753
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    goto :goto_7

    .line 757
    :cond_12
    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 760
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 765
    :cond_13
    invoke-direct {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 766
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_14

    .line 767
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    goto :goto_8

    .line 769
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 771
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 779
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 780
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 781
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 782
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 783
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 287
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 288
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 289
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 265
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 266
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 267
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v1, :cond_1

    .line 269
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 270
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 271
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 272
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 275
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 276
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 277
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2256
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2258
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2259
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 2260
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 2263
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 2265
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2266
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2267
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2268
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 2265
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2270
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2272
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2270
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 2276
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2278
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2279
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2280
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2278
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method resolveIsInfinite()Z
    .locals 1

    .line 1337
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1449
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1450
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1452
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1453
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1454
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1455
    invoke-virtual {p0, p2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1463
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v0, p1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 1467
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 1469
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    .line 1470
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1181
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1184
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1129
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 1130
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1131
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1135
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 1136
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    .line 1139
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1162
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1163
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1164
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1168
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 1169
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    .line 1172
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1193
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1196
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1411
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 357
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_3

    .line 359
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 360
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 361
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 406
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 409
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 410
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1279
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 325
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method shouldMeasureTwice()Z
    .locals 2

    .line 1773
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1774
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1775
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 513
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 514
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    .line 518
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 519
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SS pos to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslLinearLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public smoothScrollToTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 528
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager$GotoTopSmoothScroller;

    .line 529
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$GotoTopSmoothScroller;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 530
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    const/4 p1, 0x0

    .line 531
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$GotoTopSmoothScroller;->setTargetPosition(I)V

    .line 532
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const-string p1, "SeslLinearLayoutManager"

    const-string p2, "smoothScrollToTop"

    .line 533
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 2246
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method validateChildOrder()V
    .locals 10

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validating child count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslLinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2209
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 2210
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 2211
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    move v4, v1

    .line 2212
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 2213
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2214
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 2215
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    .line 2217
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2218
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2222
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2223
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v4, v1

    .line 2227
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 2228
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2229
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 2230
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    .line 2232
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2233
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2237
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 2238
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
