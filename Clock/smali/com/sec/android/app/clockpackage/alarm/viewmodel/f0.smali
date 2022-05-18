.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;
.super Lcom/sec/android/app/clockpackage/s/j/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/s/j/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/j/b;-><init>(Lcom/sec/android/app/clockpackage/s/j/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;FFIZ)V
    .locals 10

    move-object v8, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v4

    .line 3
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p5

    .line 4
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/4 v7, 0x0

    cmpg-float v9, p5, v7

    if-gez v9, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    cmpl-float v0, p5, v7

    if-lez v0, :cond_1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, p2, p3, v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/f0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    cmpl-float v0, v5, v7

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    if-eqz v1, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 8
    invoke-super/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/s/j/b;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;FFIZ)V

    :cond_4
    return-void
.end method
