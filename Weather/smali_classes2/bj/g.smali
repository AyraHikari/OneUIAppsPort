.class public final Lbj/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lbj/h;Lfj/g;Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;Z)Lvk/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/h;",
            "Lfj/g;",
            "Lvk/e0;",
            "Ljava/util/List<",
            "+",
            "Lvk/e0;",
            ">;",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;",
            "Lvk/e0;",
            "Z)",
            "Lvk/l0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Lbj/g;->e(Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lbj/h;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_0
    invoke-static {p0, p3, p6}, Lbj/g;->d(Lbj/h;IZ)Lej/e;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Lbj/g;->q(Lfj/g;Lbj/h;)Lfj/g;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1, p3, p4}, Lvk/f0;->g(Lfj/g;Lej/e;Ljava/util/List;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbj/h;Lfj/g;Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;ZILjava/lang/Object;)Lvk/l0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lbj/g;->a(Lbj/h;Lfj/g;Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;Z)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvk/e0;)Ldk/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p0

    sget-object v0, Lbj/k$a;->D:Ldk/c;

    invoke-interface {p0, v0}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lfj/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lci/y;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljk/v;

    if-eqz v1, :cond_1

    check-cast p0, Ljk/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    move-object p0, v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ldk/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-nez p0, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbj/h;IZ)Lej/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lbj/h;->X(I)Lej/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbj/h;->C(I)Lej/e;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lbj/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Ljava/util/List<",
            "+",
            "Lvk/e0;",
            ">;",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;",
            "Lvk/e0;",
            "Lbj/h;",
            ")",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lzk/a;->a(Lvk/e0;)Lvk/a1;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    .line 4
    invoke-static {}, Lci/q;->s()V

    :cond_2
    check-cast p1, Lvk/e0;

    if-nez p2, :cond_4

    :cond_3
    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/f;

    invoke-virtual {v2}, Ldk/f;->m()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_5

    .line 6
    new-instance v4, Lfj/j;

    .line 7
    sget-object v5, Lbj/k$a;->D:Ldk/c;

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v6

    new-instance v7, Ljk/v;

    invoke-virtual {v2}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ljk/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    invoke-static {v2}, Lci/k0;->e(Lbi/n;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Lfj/j;-><init>(Lbj/h;Ldk/c;Ljava/util/Map;)V

    .line 10
    sget-object v2, Lfj/g;->c:Lfj/g$a;

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v5

    invoke-static {v5, v4}, Lci/y;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object v2

    invoke-static {p1, v2}, Lzk/a;->r(Lvk/e0;Lfj/g;)Lvk/e0;

    move-result-object p1

    .line 11
    :cond_5
    invoke-static {p1}, Lzk/a;->a(Lvk/e0;)Lvk/a1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p3}, Lzk/a;->a(Lvk/e0;)Lvk/a1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Ldk/d;)Lcj/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldk/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcj/c;->l:Lcj/c$a;

    invoke-virtual {p0}, Ldk/d;->i()Ldk/f;

    move-result-object v1

    invoke-virtual {v1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldk/d;->l()Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->e()Ldk/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcj/c$a;->b(Ljava/lang/String;Ldk/c;)Lcj/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lej/m;)Lcj/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lej/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lbj/h;->z0(Lej/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p0

    invoke-static {p0}, Lbj/g;->f(Ldk/d;)Lcj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbj/g;->m(Lvk/e0;)Z

    .line 2
    invoke-static {p0}, Lbj/g;->p(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/a1;

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbj/g;->m(Lvk/e0;)Z

    .line 2
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lci/y;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/a1;

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lvk/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            ")",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbj/g;->m(Lvk/e0;)Z

    .line 2
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lbj/g;->k(Lvk/e0;)Z

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbj/g;->m(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbj/g;->p(Lvk/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lej/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbj/g;->g(Lej/m;)Lcj/c;

    move-result-object p0

    .line 2
    sget-object v0, Lcj/c;->m:Lcj/c;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lcj/c;->n:Lcj/c;

    if-ne p0, v0, :cond_0

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

.method public static final m(Lvk/e0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbj/g;->l(Lej/m;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbj/g;->g(Lej/m;)Lcj/c;

    move-result-object p0

    :goto_0
    sget-object v0, Lcj/c;->m:Lcj/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbj/g;->g(Lej/m;)Lcj/c;

    move-result-object p0

    :goto_0
    sget-object v0, Lcj/c;->n:Lcj/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final p(Lvk/e0;)Z
    .locals 1

    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p0

    sget-object v0, Lbj/k$a;->C:Ldk/c;

    invoke-interface {p0, v0}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lfj/g;Lbj/h;)Lfj/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/k$a;->C:Ldk/c;

    invoke-interface {p0, v0}, Lfj/g;->k(Ldk/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    new-instance v2, Lfj/j;

    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lfj/j;-><init>(Lbj/h;Ldk/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lci/y;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
