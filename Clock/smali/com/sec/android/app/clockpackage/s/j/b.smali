.class public Lcom/sec/android/app/clockpackage/s/j/b;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/s/j/b$a;
    }
.end annotation


# instance fields
.field private d:Lcom/sec/android/app/clockpackage/s/j/b$a;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/s/j/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/j/b;->e:Z

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->f:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/s/j/b;->g:I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->d:Lcom/sec/android/app/clockpackage/s/j/b$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->A(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/j/b;->d:Lcom/sec/android/app/clockpackage/s/j/b$a;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/s/j/b$a;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/s/j/b$a;->d(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->h:Z

    .line 6
    iput p2, p0, Lcom/sec/android/app/clockpackage/s/j/b;->g:I

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->f:I

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->e:Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->d:Lcom/sec/android/app/clockpackage/s/j/b$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/s/j/b$a;->f(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->h:Z

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->f:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/j$f;->t(II)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/j/b;->e:Z

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;FFIZ)V
    .locals 9

    move-object v8, p0

    move-object v3, p3

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 3
    iget-boolean v2, v8, Lcom/sec/android/app/clockpackage/s/j/b;->e:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, -0x40000000    # -2.0f

    div-float/2addr v2, v5

    .line 5
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpg-float v6, v0, v2

    if-gez v6, :cond_0

    .line 6
    iget-boolean v6, v8, Lcom/sec/android/app/clockpackage/s/j/b;->h:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 9
    iget v5, v8, Lcom/sec/android/app/clockpackage/s/j/b;->g:I

    if-nez v5, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, p5

    :goto_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move/from16 v7, p7

    .line 11
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/j$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;FFIZ)V

    :cond_3
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s0;Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/j/b;->d:Lcom/sec/android/app/clockpackage/s/j/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/clockpackage/s/j/b$a;->e(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
