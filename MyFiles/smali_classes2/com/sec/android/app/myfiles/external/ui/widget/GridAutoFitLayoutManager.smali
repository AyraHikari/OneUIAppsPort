.class public Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "GridAutoFitLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;
    }
.end annotation


# instance fields
.field mIsCategory1DepthFolder:Z

.field private mUpdateListener:Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;->mIsCategory1DepthFolder:Z

    .line 20
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;->mUpdateListener:Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;

    return-void
.end method

.method static synthetic lambda$onLayoutChildren$0(Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;)V
    .locals 0

    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;->updateSpanCount()V

    return-void
.end method


# virtual methods
.method protected isHoverGrid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-object p1

    :cond_0
    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    sub-int v2, v0, v2

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-object p1

    .line 56
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;->isHoverGrid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;->mIsCategory1DepthFolder:Z

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleGridItemCount(IZ)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;->mUpdateListener:Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$GridAutoFitLayoutManager$mYqgvakz3UaaSBkz4gXqraZxCZQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$GridAutoFitLayoutManager$mYqgvakz3UaaSBkz4gXqraZxCZQ;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
