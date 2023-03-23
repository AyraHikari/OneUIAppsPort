.class public Landroidx/preference/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/g$e;->c:Z

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_5

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v4

    .line 6
    instance-of v5, v4, Landroidx/preference/l;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Landroidx/preference/l;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 9
    iget-object v6, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, p2}, Landroidx/preference/g$e;->p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Landroidx/preference/g$e;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v6, v1, v5, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v5, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_1
    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->i2(Landroidx/preference/g;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Landroidx/preference/l;->R()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Landroidx/preference/l;->U()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->j2(Landroidx/preference/g;)Li/c;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/l;->Q()I

    move-result v4

    invoke-virtual {v5, v4}, Li/b;->f(I)V

    .line 16
    iget-object v4, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v4}, Landroidx/preference/g;->j2(Landroidx/preference/g;)Li/c;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Li/c;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->k2(Landroidx/preference/g;)Li/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/l;->Q()I

    move-result v4

    invoke-virtual {v5, v4}, Li/b;->f(I)V

    .line 18
    iget-object v4, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v4}, Landroidx/preference/g;->k2(Landroidx/preference/g;)Li/b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Li/b;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p2}, Landroidx/preference/g;->i2(Landroidx/preference/g;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p2}, Landroidx/preference/g;->l2(Landroidx/preference/g;)Li/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/b;->a(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/g$e;->c:Z

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/g$e;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/preference/g$e;->b:I

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    iget-object p1, p1, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y1()V

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/g$e;->b:I

    .line 2
    iget-object p1, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    iget-object p1, p1, Landroidx/preference/g;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y1()V

    return-void
.end method

.method public final p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/preference/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/l;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/g$e;->c:Z

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/preference/l;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/preference/l;

    .line 10
    invoke-virtual {p1}, Landroidx/preference/l;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method
