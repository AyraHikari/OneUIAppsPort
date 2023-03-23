.class public final Ldj/j;
.super Ljava/lang/Object;
.source "mappingUtil.kt"


# direct methods
.method public static final a(Lej/e;Lej/e;)Lvk/z0;
    .locals 4

    const-string v0, "from"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lej/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    sget-object v0, Lvk/z0;->c:Lvk/z0$a;

    .line 3
    invoke-interface {p0}, Lej/e;->s()Ljava/util/List;

    move-result-object p0

    const-string v1, "from.declaredTypeParameters"

    invoke-static {p0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lej/d1;

    .line 7
    invoke-interface {v3}, Lej/d1;->h()Lvk/y0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lej/e;->s()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lej/d1;

    .line 12
    invoke-interface {v2}, Lej/h;->q()Lvk/l0;

    move-result-object v2

    const-string v3, "it.defaultType"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lzk/a;->a(Lvk/e0;)Lvk/a1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1, p1}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lci/l0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, p1, v1, v2}, Lvk/z0$a;->e(Lvk/z0$a;Ljava/util/Map;ZILjava/lang/Object;)Lvk/z0;

    move-result-object p0

    return-object p0
.end method
