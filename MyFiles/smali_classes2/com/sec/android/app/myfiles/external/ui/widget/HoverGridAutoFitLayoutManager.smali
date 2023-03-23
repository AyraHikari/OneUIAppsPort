.class public Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridAutoFitLayoutManager;
.super Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;
.source "HoverGridAutoFitLayoutManager.java"


# instance fields
.field private mColumnWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;ZLcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridAutoFitLayoutManager;->mColumnWidth:I

    return-void
.end method


# virtual methods
.method protected isHoverGrid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    .line 22
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridAutoFitLayoutManager;->mColumnWidth:I

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    .line 29
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridAutoFitLayoutManager;->mColumnWidth:I

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
