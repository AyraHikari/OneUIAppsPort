.class public final Lwk/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method public static final a(Lvk/l1;Lyk/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/l1;",
            "Lyk/b;",
            ")",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-interface {v1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/a1;

    .line 5
    invoke-interface {v5}, Lvk/a1;->a()Lvk/m1;

    move-result-object v5

    sget-object v6, Lvk/m1;->l:Lvk/m1;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-nez v5, :cond_2

    move v4, v3

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-interface {v1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v4, "type.constructor.parameters"

    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lbi/n;

    .line 10
    invoke-virtual {v5}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/a1;

    invoke-virtual {v5}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/d1;

    .line 11
    invoke-interface {v6}, Lvk/a1;->a()Lvk/m1;

    move-result-object v7

    sget-object v8, Lvk/m1;->l:Lvk/m1;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v6}, Lvk/a1;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lvk/a1;->a()Lvk/m1;

    move-result-object v7

    sget-object v8, Lvk/m1;->m:Lvk/m1;

    if-ne v7, v8, :cond_7

    .line 13
    invoke-interface {v6}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v7

    invoke-virtual {v7}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 14
    :goto_3
    new-instance v8, Lwk/i;

    const-string v9, "parameter"

    invoke-static {v5, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p1, v7, v6, v5}, Lwk/i;-><init>(Lyk/b;Lvk/l1;Lvk/a1;Lej/d1;)V

    invoke-static {v8}, Lzk/a;->a(Lvk/e0;)Lvk/a1;

    move-result-object v6

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_8
    sget-object p1, Lvk/z0;->c:Lvk/z0$a;

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lvk/z0$a;->b(Lvk/y0;Ljava/util/List;)Lvk/d1;

    move-result-object p1

    invoke-virtual {p1}, Lvk/d1;->c()Lvk/f1;

    move-result-object p1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_c

    add-int/lit8 v2, v3, 0x1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/a1;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/a1;

    .line 19
    invoke-interface {v5}, Lvk/a1;->a()Lvk/m1;

    move-result-object v7

    sget-object v8, Lvk/m1;->l:Lvk/m1;

    if-ne v7, v8, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v7

    invoke-interface {v7}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/d1;

    invoke-interface {v3}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v7, "type.constructor.parameters[index].upperBounds"

    invoke-static {v3, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lvk/e0;

    .line 23
    sget-object v9, Lwk/f$a;->a:Lwk/f$a;

    sget-object v10, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {p1, v8, v10}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v8

    invoke-virtual {v8}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v8

    invoke-virtual {v9, v8}, Lwk/f;->b(Lyk/i;)Lvk/l1;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_a
    invoke-interface {v5}, Lvk/a1;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v5}, Lvk/a1;->a()Lvk/m1;

    move-result-object v3

    sget-object v8, Lvk/m1;->n:Lvk/m1;

    if-ne v3, v8, :cond_b

    .line 25
    sget-object v3, Lwk/f$a;->a:Lwk/f$a;

    invoke-interface {v5}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v5

    invoke-virtual {v5}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwk/f;->b(Lyk/i;)Lvk/l1;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    invoke-interface {v6}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v3

    check-cast v3, Lwk/i;

    .line 27
    invoke-virtual {v3}, Lwk/i;->N0()Lwk/j;

    move-result-object v3

    invoke-virtual {v3, v7}, Lwk/j;->i(Ljava/util/List;)V

    :goto_7
    move v3, v2

    goto/16 :goto_5

    :cond_c
    return-object v4
.end method

.method public static final b(Lvk/l0;Lyk/b;)Lvk/l0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwk/k;->a(Lvk/l1;Lyk/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lwk/k;->c(Lvk/l1;Ljava/util/List;)Lvk/l0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lvk/l1;Ljava/util/List;)Lvk/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/l1;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/l0;"
        }
    .end annotation

    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method
