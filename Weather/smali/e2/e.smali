.class public Le2/e;
.super Landroidx/fragment/app/x;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method

.method public static v(Le2/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/l;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le2/l;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le2/l;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Le2/l;

    .line 2
    invoke-virtual {p1, p2}, Le2/l;->c(Landroid/view/View;)Le2/l;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Le2/l;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Le2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le2/p;

    .line 4
    invoke-virtual {p1}, Le2/p;->i0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Le2/p;->h0(I)Le2/l;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Le2/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Le2/e;->v(Le2/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Le2/l;->D()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/x;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Le2/l;->c(Landroid/view/View;)Le2/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le2/l;

    invoke-static {p1, p2}, Le2/n;->a(Landroid/view/ViewGroup;Le2/l;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le2/l;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le2/l;

    invoke-virtual {p1}, Le2/l;->m()Le2/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le2/l;

    .line 2
    check-cast p2, Le2/l;

    .line 3
    check-cast p3, Le2/l;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Le2/p;

    invoke-direct {v0}, Le2/p;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Le2/p;->f0(Le2/l;)Le2/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Le2/p;->f0(Le2/l;)Le2/p;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Le2/p;->n0(I)Le2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p2, Le2/p;

    invoke-direct {p2}, Le2/p;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Le2/p;->f0(Le2/l;)Le2/p;

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Le2/p;->f0(Le2/l;)Le2/p;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le2/p;

    invoke-direct {v0}, Le2/p;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Le2/l;

    invoke-virtual {v0, p1}, Le2/p;->f0(Le2/l;)Le2/p;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Le2/l;

    invoke-virtual {v0, p2}, Le2/p;->f0(Le2/l;)Le2/p;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast p3, Le2/l;

    invoke-virtual {v0, p3}, Le2/p;->f0(Le2/l;)Le2/p;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Le2/l;

    .line 2
    new-instance v0, Le2/e$b;

    invoke-direct {v0, p0, p2, p3}, Le2/e$b;-><init>(Le2/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Le2/l;->b(Le2/l$f;)Le2/l;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Le2/l;

    .line 2
    new-instance v9, Le2/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Le2/e$c;-><init>(Le2/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Le2/l;->b(Le2/l$f;)Le2/l;

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Le2/l;

    .line 2
    new-instance v0, Le2/e$f;

    invoke-direct {v0, p0, p2}, Le2/e$f;-><init>(Le2/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Le2/l;->W(Le2/l$e;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Le2/l;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/x;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Le2/e$a;

    invoke-direct {p2, p0, v0}, Le2/e$a;-><init>(Le2/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Le2/l;->W(Le2/l$e;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lk0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Le2/l;

    .line 2
    new-instance p1, Le2/e$d;

    invoke-direct {p1, p0, p2}, Le2/e$d;-><init>(Le2/e;Le2/l;)V

    invoke-virtual {p3, p1}, Lk0/c;->b(Lk0/c$b;)V

    .line 3
    new-instance p1, Le2/e$e;

    invoke-direct {p1, p0, p4}, Le2/e$e;-><init>(Le2/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Le2/l;->b(Le2/l$f;)Le2/l;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Le2/p;

    .line 2
    invoke-virtual {p1}, Le2/l;->D()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/x;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Le2/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Le2/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le2/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Le2/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le2/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le2/p;

    invoke-direct {v0}, Le2/p;-><init>()V

    .line 2
    check-cast p1, Le2/l;

    invoke-virtual {v0, p1}, Le2/p;->f0(Le2/l;)Le2/p;

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Le2/l;

    .line 2
    instance-of v0, p1, Le2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le2/p;

    .line 4
    invoke-virtual {p1}, Le2/p;->i0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Le2/p;->h0(I)Le2/l;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Le2/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Le2/e;->v(Le2/l;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Le2/l;->D()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Le2/l;->c(Landroid/view/View;)Le2/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Le2/l;->R(Landroid/view/View;)Le2/l;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
