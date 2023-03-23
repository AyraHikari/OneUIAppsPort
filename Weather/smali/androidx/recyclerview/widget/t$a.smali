.class public Landroidx/recyclerview/widget/t$a;
.super Landroidx/recyclerview/widget/t;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->U(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->T(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->S(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->R(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p0()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g0()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->q0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->Y()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->f0()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->o0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->o0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->D0(I)V

    return-void
.end method
