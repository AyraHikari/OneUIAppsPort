.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "BaselineLayout.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, v1

    .line 9
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    .line 10
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 11
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    add-int/2addr v4, p2

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v1

    move v7, v6

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v1, :cond_1

    .line 6
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 8
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v6, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->h:I

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v5, 0x10

    .line 17
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
