.class Landroidx/recyclerview/widget/LinearSnapHelper$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LinearSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/LinearSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/LinearSnapHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearSnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->this$0:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->this$0:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-static {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->access$100(Landroidx/recyclerview/widget/LinearSnapHelper;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 97
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->this$0:Landroidx/recyclerview/widget/LinearSnapHelper;

    iget-object p2, p2, Landroidx/recyclerview/widget/LinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->this$0:Landroidx/recyclerview/widget/LinearSnapHelper;

    iget-object v0, p2, Landroidx/recyclerview/widget/LinearSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 103
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 104
    aget p1, p1, v0

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->this$0:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-static {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->access$000(Landroidx/recyclerview/widget/LinearSnapHelper;)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->this$0:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-static {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->access$000(Landroidx/recyclerview/widget/LinearSnapHelper;)I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSnapHelper$1;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSnapHelper$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
