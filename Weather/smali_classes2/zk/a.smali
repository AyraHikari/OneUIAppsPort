.class public final Lzk/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(Lvk/e0;)Lvk/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/c1;

    invoke-direct {v0, p0}, Lvk/c1;-><init>(Lvk/e0;)V

    return-object v0
.end method

.method public static final b(Lvk/e0;Lni/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lni/l<",
            "-",
            "Lvk/l1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvk/h1;->c(Lvk/e0;Lni/l;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lvk/e0;Lvk/y0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lvk/y0;",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v2, v0, Lej/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lej/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lej/i;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lci/y;->K0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 4
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_6

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/d0;

    .line 6
    invoke-virtual {v2}, Lci/d0;->a()I

    move-result v5

    invoke-virtual {v2}, Lci/d0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/a1;

    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {v0, v5}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/d1;

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    .line 8
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    if-nez v5, :cond_9

    .line 9
    invoke-interface {v2}, Lvk/a1;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-interface {v2}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lzk/a;->c(Lvk/e0;Lvk/y0;Ljava/util/Set;)Z

    move-result v2

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_5

    :goto_6
    return v1
.end method

.method public static final d(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/a$a;->h:Lzk/a$a;

    invoke-static {p0, v0}, Lzk/a;->b(Lvk/e0;Lni/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lvk/e0;Lvk/m1;Lej/d1;)Lvk/a1;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/c1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lej/d1;->m()Lvk/m1;

    move-result-object p2

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lvk/m1;->l:Lvk/m1;

    :cond_1
    invoke-direct {v0, p1, p0}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object v0
.end method

.method public static final f(Lvk/e0;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;)",
            "Ljava/util/Set<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Lzk/a;->g(Lvk/e0;Lvk/e0;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final g(Lvk/e0;Lvk/e0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lvk/e0;",
            "Ljava/util/Set<",
            "Lej/d1;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/d1;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-static {p0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5
    :cond_0
    check-cast v0, Lej/d1;

    invoke-interface {v0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    const-string v1, "upperBound"

    .line 6
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lzk/a;->g(Lvk/e0;Lvk/e0;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v1, v0, Lej/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lej/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lej/i;->s()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/a1;

    if-nez v0, :cond_4

    move-object v3, v2

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {v0, v3}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/d1;

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    if-nez v3, :cond_8

    .line 11
    invoke-interface {v5}, Lvk/a1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-interface {v5}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v3

    invoke-virtual {v3}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v3

    invoke-interface {v3}, Lvk/y0;->c()Lej/h;

    move-result-object v3

    invoke-static {p2, v3}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v3

    invoke-virtual {v3}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v3

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-static {v3, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    invoke-interface {v5}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lzk/a;->g(Lvk/e0;Lvk/e0;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static final h(Lvk/e0;)Lbj/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->n()Lbj/h;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lej/d1;)Lvk/e0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvk/e0;

    .line 4
    invoke-virtual {v4}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v4

    invoke-interface {v4}, Lvk/y0;->c()Lej/h;

    move-result-object v4

    instance-of v5, v4, Lej/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lej/e;

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lej/e;->g()Lej/f;

    move-result-object v5

    sget-object v6, Lej/f;->i:Lej/f;

    if-eq v5, v6, :cond_3

    invoke-interface {v3}, Lej/e;->g()Lej/f;

    move-result-object v3

    sget-object v5, Lej/f;->l:Lej/f;

    if-eq v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    move-object v3, v2

    .line 6
    :cond_4
    check-cast v3, Lvk/e0;

    if-nez v3, :cond_5

    .line 7
    invoke-interface {p0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lvk/e0;

    :cond_5
    return-object v3
.end method

.method public static final j(Lej/d1;)Z
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lzk/a;->l(Lej/d1;Lvk/y0;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lej/d1;Lvk/y0;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/d1;",
            "Lvk/y0;",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    const-string v4, "upperBound"

    .line 4
    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lej/h;->q()Lvk/l0;

    move-result-object v4

    invoke-virtual {v4}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v4

    invoke-static {v1, v4, p2}, Lzk/a;->c(Lvk/e0;Lvk/y0;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public static synthetic l(Lej/d1;Lvk/y0;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lzk/a;->k(Lej/d1;Lvk/y0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lvk/e0;Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwk/e;->a:Lwk/e;

    invoke-interface {v0, p0, p1}, Lwk/e;->b(Lvk/e0;Lvk/e0;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lej/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lej/d1;

    if-eqz v0, :cond_0

    check-cast p0, Lej/d1;

    invoke-interface {p0}, Lej/n;->b()Lej/m;

    move-result-object p0

    instance-of p0, p0, Lej/c1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/h1;->n(Lvk/e0;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/h1;->o(Lvk/e0;)Lvk/e0;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/h1;->p(Lvk/e0;)Lvk/e0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Lvk/e0;Lfj/g;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-interface {v0}, Lfj/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfj/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvk/l1;->J0(Lfj/g;)Lvk/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lvk/e0;Lvk/f1;Ljava/util/Map;Lvk/m1;Ljava/util/Set;)Lvk/e0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lvk/f1;",
            "Ljava/util/Map<",
            "Lvk/y0;",
            "+",
            "Lvk/a1;",
            ">;",
            "Lvk/m1;",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;)",
            "Lvk/e0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "substitutor"

    invoke-static {v0, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "substitutionMap"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "variance"

    invoke-static {v2, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v4

    .line 2
    instance-of v6, v4, Lvk/y;

    const/4 v9, 0x2

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    .line 3
    move-object v6, v4

    check-cast v6, Lvk/y;

    invoke-virtual {v6}, Lvk/y;->L0()Lvk/l0;

    move-result-object v13

    .line 4
    invoke-virtual {v13}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v14

    invoke-interface {v14}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v14

    invoke-interface {v14}, Lvk/y0;->c()Lej/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v13}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v14

    invoke-interface {v14}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Lej/d1;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14}, Lej/d1;->getIndex()I

    move-result v10

    invoke-static {v8, v10}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk/a1;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v8}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v10

    invoke-virtual {v10}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v8, Lvk/q0;

    invoke-direct {v8, v14}, Lvk/q0;-><init>(Lej/d1;)V

    .line 13
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v13, v15, v12, v9, v12}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v13

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lvk/y;->M0()Lvk/l0;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->c()Lej/h;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_7

    .line 17
    :cond_5
    invoke-virtual {v6}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lej/d1;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lej/d1;->getIndex()I

    move-result v14

    invoke-static {v11, v14}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvk/a1;

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_7

    if-eqz v11, :cond_7

    .line 23
    invoke-interface {v11}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v14

    invoke-virtual {v14}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    new-instance v11, Lvk/q0;

    invoke-direct {v11, v10}, Lvk/q0;-><init>(Lej/d1;)V

    .line 25
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {v6, v8, v12, v9, v12}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v6

    .line 27
    :cond_9
    :goto_7
    invoke-static {v13, v6}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object v1

    goto/16 :goto_c

    .line 28
    :cond_a
    instance-of v6, v4, Lvk/l0;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Lvk/l0;

    .line 29
    invoke-virtual {v6}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->c()Lej/h;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_b

    .line 30
    :cond_b
    invoke-virtual {v6}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lej/d1;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lej/d1;->getIndex()I

    move-result v13

    invoke-static {v11, v13}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvk/a1;

    if-eqz v3, :cond_c

    .line 35
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_d

    if-eqz v11, :cond_d

    .line 36
    invoke-interface {v11}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v13

    invoke-virtual {v13}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    .line 37
    :cond_d
    new-instance v11, Lvk/q0;

    invoke-direct {v11, v10}, Lvk/q0;-><init>(Lej/d1;)V

    .line 38
    :goto_a
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_e
    invoke-static {v6, v8, v12, v9, v12}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v1

    goto :goto_c

    :cond_f
    :goto_b
    move-object v1, v6

    .line 40
    :goto_c
    invoke-static {v1, v4}, Lvk/j1;->b(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v0

    const-string v1, "replaceArgumentsByParame\u2026ubstitute(it, variance) }"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_10
    new-instance v0, Lbi/l;

    invoke-direct {v0}, Lbi/l;-><init>()V

    throw v0
.end method

.method public static final t(Lvk/e0;)Lvk/e0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lvk/y;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Lvk/y;

    invoke-virtual {v0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->c()Lej/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lej/d1;

    .line 9
    new-instance v9, Lvk/q0;

    invoke-direct {v9, v8}, Lvk/q0;-><init>(Lej/d1;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v5

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->c()Lej/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lej/d1;

    .line 17
    new-instance v7, Lvk/q0;

    invoke-direct {v7, v6}, Lvk/q0;-><init>(Lej/d1;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v0

    .line 19
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_6
    instance-of v0, p0, Lvk/l0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lvk/l0;

    .line 21
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v5

    invoke-interface {v5}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v5

    invoke-interface {v5}, Lvk/y0;->c()Lej/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v5

    invoke-interface {v5}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lej/d1;

    .line 26
    new-instance v6, Lvk/q0;

    invoke-direct {v6, v5}, Lvk/q0;-><init>(Lej/d1;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v0

    .line 28
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lvk/j1;->b(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0
.end method

.method public static final u(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/a$b;->h:Lzk/a$b;

    invoke-static {p0, v0}, Lzk/a;->b(Lvk/e0;Lni/l;)Z

    move-result p0

    return p0
.end method
