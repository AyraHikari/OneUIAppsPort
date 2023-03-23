.class public final Lpj/h;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lej/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpj/i;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lej/g1;",
            ">;",
            "Lej/a;",
            ")",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2
    invoke-static/range {p0 .. p1}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lbi/n;

    .line 6
    invoke-virtual {v1}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/i;

    invoke-virtual {v1}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/g1;

    .line 7
    new-instance v15, Lhj/l0;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1}, Lej/g1;->getIndex()I

    move-result v4

    .line 9
    invoke-interface {v1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Lej/h0;->getName()Ldk/f;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lpj/i;->b()Lvk/e0;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lpj/i;->a()Z

    move-result v8

    .line 13
    invoke-interface {v1}, Lej/g1;->W()Z

    move-result v9

    .line 14
    invoke-interface {v1}, Lej/g1;->U()Z

    move-result v10

    .line 15
    invoke-interface {v1}, Lej/g1;->d0()Lvk/e0;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static/range {p2 .. p2}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object v11

    invoke-interface {v11}, Lej/g0;->n()Lbj/h;

    move-result-object v11

    invoke-virtual {v2}, Lpj/i;->b()Lvk/e0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbj/h;->k(Lvk/e0;)Lvk/e0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    .line 16
    invoke-interface {v1}, Lej/p;->getSource()Lej/y0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    .line 17
    invoke-direct/range {v1 .. v12}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public static final b(Lej/e;)Lrj/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/a;->p(Lej/e;)Lej/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lej/e;->P()Lok/h;

    move-result-object v1

    instance-of v2, v1, Lrj/k;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lrj/k;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lpj/h;->b(Lej/e;)Lrj/k;

    move-result-object v0

    :cond_2
    return-object v0
.end method
