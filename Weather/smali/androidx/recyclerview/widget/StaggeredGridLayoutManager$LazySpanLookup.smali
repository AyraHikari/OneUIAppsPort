.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySpanLookup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 5
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-lt v2, v3, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->o(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-lt v1, p1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->h(I)I

    move-result p1

    return p1
.end method

.method public e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-gez p1, :cond_1

    move p1, v2

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-lt v4, p2, :cond_2

    return-object v1

    :cond_2
    if-lt v4, p1, :cond_4

    if-eqz p3, :cond_3

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->i:I

    if-eq v4, p3, :cond_3

    if-eqz p4, :cond_4

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->k:Z

    if-eqz v4, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->i(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length p1, p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 6
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-lt v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    return p1

    :cond_4
    return v1
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->l(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->m(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, p2

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v1, p1, p2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, v1, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sub-int/2addr v3, p2

    .line 6
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    aput p2, v0, p1

    return-void
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method
