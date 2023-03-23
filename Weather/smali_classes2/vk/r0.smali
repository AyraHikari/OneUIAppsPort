.class public final Lvk/r0;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lbj/h;)Lvk/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvk/y0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvk/e0;",
            ">;",
            "Lbj/h;",
            ")",
            "Lvk/e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvk/r0$a;

    invoke-direct {v0, p0}, Lvk/r0$a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lvk/f1;->g(Lvk/d1;)Lvk/f1;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e0;

    sget-object v0, Lvk/m1;->n:Lvk/m1;

    invoke-virtual {p0, p1, v0}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lbj/h;->y()Lvk/l0;

    move-result-object p0

    :cond_0
    const-string p1, "typeParameters: List<Typ\u2026 ?: builtIns.defaultBound"

    .line 4
    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lej/d1;)Lvk/e0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/n;->b()Lej/m;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lej/i;

    const-string v2, "it.typeConstructor"

    const-string v3, "upperBounds"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lej/i;

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lej/d1;

    .line 7
    invoke-interface {v4}, Lej/d1;->h()Lvk/y0;

    move-result-object v4

    invoke-static {v4, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object p0

    .line 10
    invoke-static {v1, v0, p0}, Lvk/r0;->a(Ljava/util/List;Ljava/util/List;Lbj/h;)Lvk/e0;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, v0, Lej/x;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lej/x;

    invoke-interface {v0}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lej/d1;

    .line 16
    invoke-interface {v4}, Lej/d1;->h()Lvk/y0;

    move-result-object v4

    invoke-static {v4, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object p0

    .line 19
    invoke-static {v1, v0, p0}, Lvk/r0;->a(Ljava/util/List;Ljava/util/List;Lbj/h;)Lvk/e0;

    move-result-object p0

    :goto_2
    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
