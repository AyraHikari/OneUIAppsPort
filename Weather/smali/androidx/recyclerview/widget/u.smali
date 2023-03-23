.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/z;
.source "PagerSnapHelper.java"


# instance fields
.field public e:Landroidx/recyclerview/widget/t;

.field public f:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/z;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/u;->k(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/u;->k(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$n0;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$n0$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/u$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V

    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/u;->l(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/u;->l(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v5, :cond_5

    .line 4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v9, v2}, Landroidx/recyclerview/widget/u;->k(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v3, :cond_3

    move-object v8, v9

    move v3, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v4, :cond_4

    move-object v7, v9

    move v4, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->p(Landroidx/recyclerview/widget/RecyclerView$z;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-eqz p2, :cond_8

    move-object v7, v8

    :cond_8
    if-nez v7, :cond_9

    return v1

    .line 9
    :cond_9
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i0(Landroid/view/View;)I

    move-result p3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result p1

    if-ne p1, p2, :cond_a

    move p1, v1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    :goto_2
    add-int/2addr p3, p1

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    return p3

    :cond_c
    :goto_3
    return v1
.end method

.method public final k(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->m()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->m()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->J(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 6
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

.method public final m(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    return-object p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$z;II)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->Z()I

    move-result v0

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$n0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n0$b;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n0$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method
