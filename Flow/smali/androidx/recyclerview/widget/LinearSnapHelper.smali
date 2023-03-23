.class public Landroidx/recyclerview/widget/LinearSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "LinearSnapHelper.java"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f


# instance fields
.field private mDeccelateTimeRatio:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mMillisecondsPerInch:F

.field private mVelocityRatio:F

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVelocityRatio:F

    const/4 v1, 0x1

    .line 42
    iput v1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDeccelateTimeRatio:I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    iput v2, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mMillisecondsPerInch:F

    .line 49
    invoke-direct {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->setSnapValue(FFI)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVelocityRatio:F

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDeccelateTimeRatio:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mMillisecondsPerInch:F

    .line 58
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->setSnapValue(FFI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVelocityRatio:F

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDeccelateTimeRatio:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mMillisecondsPerInch:F

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->setSnapValue(FFI)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVelocityRatio:F

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDeccelateTimeRatio:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mMillisecondsPerInch:F

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->setSnapValue(FFI)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/LinearSnapHelper;)I
    .locals 0

    .line 35
    iget p0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDeccelateTimeRatio:I

    return p0
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/LinearSnapHelper;)F
    .locals 0

    .line 35
    iget p0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mMillisecondsPerInch:F

    return p0
.end method

.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .locals 10

    .line 318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    .line 324
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 325
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 341
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 342
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 341
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 343
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 344
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    .line 343
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    .line 228
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 229
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 230
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II[I)I
    .locals 2

    .line 247
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearSnapHelper;->seslCalculateScrollDistanceForLinear(II)[I

    move-result-object p3

    const/4 p4, 0x0

    .line 248
    aget v0, p3, p4

    aget v1, p5, p4

    sub-int/2addr v0, v1

    aput v0, p3, p4

    const/4 v0, 0x1

    .line 249
    aget v1, p3, v0

    aget p5, p5, v0

    sub-int/2addr v1, p5

    aput v1, p3, v0

    .line 250
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return p4

    .line 255
    :cond_0
    aget p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    aget p5, p3, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    if-le p2, p5, :cond_1

    aget p2, p3, p4

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p3, p2

    div-float/2addr p3, p1

    .line 256
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_2

    const/4 v0, -0x1

    :cond_2
    move p1, v0

    :cond_3
    return p1
.end method

.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8

    .line 275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 281
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 285
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 286
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 287
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 288
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 364
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 366
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 355
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 357
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private setSnapValue(FFI)V
    .locals 0

    .line 83
    iput p2, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mMillisecondsPerInch:F

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVelocityRatio:F

    .line 85
    iput p3, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mDeccelateTimeRatio:I

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    .line 130
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 138
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    .line 137
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    .line 91
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper$1;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/LinearSnapHelper$1;-><init>(Landroidx/recyclerview/widget/LinearSnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    int-to-float v0, v0

    .line 148
    iget v1, v6, Landroidx/recyclerview/widget/LinearSnapHelper;->mVelocityRatio:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move/from16 v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 151
    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    return v9

    .line 155
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v10

    if-nez v10, :cond_1

    return v9

    .line 160
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    .line 165
    :cond_2
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    if-ne v11, v9, :cond_3

    return v9

    .line 170
    :cond_3
    move-object v1, v7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v12, v10, -0x1

    .line 175
    invoke-interface {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v13

    if-nez v13, :cond_4

    return v9

    .line 182
    :cond_4
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v14

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    .line 185
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v14

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II[I)I

    move-result v0

    .line 186
    iget v1, v13, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v15

    if-gez v1, :cond_5

    neg-int v0, v0

    :cond_5
    move/from16 v17, v0

    goto :goto_0

    :cond_6
    move/from16 v17, v16

    .line 192
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    move-object v5, v14

    .line 193
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II[I)I

    move-result v0

    .line 195
    iget v1, v13, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v15

    if-gez v1, :cond_8

    neg-int v0, v0

    goto :goto_1

    :cond_7
    move/from16 v0, v16

    .line 202
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v17, v0

    :cond_9
    if-nez v17, :cond_a

    return v9

    :cond_a
    add-int v11, v11, v17

    if-gez v11, :cond_b

    move/from16 v11, v16

    :cond_b
    if-lt v11, v10, :cond_c

    goto :goto_2

    :cond_c
    move v12, v11

    :goto_2
    return v12
.end method
