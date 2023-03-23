.class public final Lal/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lvk/e0;)Lal/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            ")",
            "Lal/a<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvk/b0;->b(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lvk/b0;->d(Lvk/e0;)Lvk/l0;

    move-result-object v1

    invoke-static {v1}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object v1

    .line 4
    new-instance v2, Lal/a;

    .line 5
    invoke-virtual {v0}, Lal/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    invoke-static {v3}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lal/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/e0;

    invoke-static {v4}, Lvk/b0;->d(Lvk/e0;)Lvk/l0;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object v3

    .line 8
    invoke-static {v3, p0}, Lvk/j1;->b(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lal/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    invoke-static {v0}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lal/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    invoke-static {v1}, Lvk/b0;->d(Lvk/e0;)Lvk/l0;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lvk/j1;->b(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p0

    .line 13
    invoke-direct {v2, v3, p0}, Lal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lik/d;->d(Lvk/e0;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lik/b;

    invoke-interface {v0}, Lik/b;->e()Lvk/a1;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v1

    const-string v3, "typeProjection.type"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lal/b;->b(Lvk/e0;Lvk/e0;)Lvk/e0;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lvk/a1;->a()Lvk/m1;

    move-result-object v3

    sget-object v4, Lal/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 19
    new-instance v0, Lal/a;

    invoke-static {p0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v3

    invoke-virtual {v3}, Lbj/h;->H()Lvk/l0;

    move-result-object v3

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lal/b;->b(Lvk/e0;Lvk/e0;)Lvk/e0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 21
    :cond_2
    new-instance v0, Lal/a;

    invoke-static {p0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object p0

    invoke-virtual {p0}, Lbj/h;->I()Lvk/l0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    .line 23
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/n;

    invoke-virtual {v4}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/a1;

    invoke-virtual {v4}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/d1;

    const-string v6, "typeParameter"

    .line 26
    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lal/b;->g(Lvk/a1;Lej/d1;)Lal/c;

    move-result-object v4

    .line 27
    invoke-interface {v5}, Lvk/a1;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4}, Lal/b;->d(Lal/c;)Lal/a;

    move-result-object v4

    invoke-virtual {v4}, Lal/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal/c;

    invoke-virtual {v4}, Lal/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal/c;

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal/c;

    .line 35
    invoke-virtual {v6}, Lal/c;->d()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 36
    :goto_2
    new-instance v0, Lal/a;

    if-eqz v4, :cond_a

    .line 37
    invoke-static {p0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->H()Lvk/l0;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lal/b;->e(Lvk/e0;Ljava/util/List;)Lvk/e0;

    move-result-object v1

    .line 38
    :goto_3
    invoke-static {p0, v3}, Lal/b;->e(Lvk/e0;Ljava/util/List;)Lvk/e0;

    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_b
    :goto_4
    new-instance v0, Lal/a;

    invoke-direct {v0, p0, p0}, Lal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lvk/e0;Lvk/e0;)Lvk/e0;
    .locals 0

    invoke-virtual {p1}, Lvk/e0;->E0()Z

    move-result p1

    invoke-static {p0, p1}, Lvk/h1;->r(Lvk/e0;Z)Lvk/e0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lvk/a1;Z)Lvk/a1;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lvk/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lal/b$b;->h:Lal/b$b;

    invoke-static {v0, v1}, Lvk/h1;->c(Lvk/e0;Lni/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Lvk/a1;->a()Lvk/m1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lvk/m1;->n:Lvk/m1;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object p0

    .line 7
    new-instance p1, Lvk/c1;

    invoke-virtual {p0}, Lal/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/e0;

    invoke-direct {p1, v1, p0}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object p0

    invoke-virtual {p0}, Lal/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/e0;

    .line 9
    new-instance p1, Lvk/c1;

    invoke-direct {p1, v1, p0}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Lal/b;->f(Lvk/a1;)Lvk/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lal/c;)Lal/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/c;",
            ")",
            "Lal/a<",
            "Lal/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal/c;->a()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object v0

    invoke-virtual {v0}, Lal/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    invoke-virtual {v0}, Lal/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    .line 2
    invoke-virtual {p0}, Lal/c;->b()Lvk/e0;

    move-result-object v2

    invoke-static {v2}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object v2

    invoke-virtual {v2}, Lal/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    invoke-virtual {v2}, Lal/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/e0;

    .line 3
    new-instance v4, Lal/a;

    .line 4
    new-instance v5, Lal/c;

    invoke-virtual {p0}, Lal/c;->c()Lej/d1;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lal/c;-><init>(Lej/d1;Lvk/e0;Lvk/e0;)V

    .line 5
    new-instance v0, Lal/c;

    invoke-virtual {p0}, Lal/c;->c()Lej/d1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lal/c;-><init>(Lej/d1;Lvk/e0;Lvk/e0;)V

    .line 6
    invoke-direct {v4, v5, v0}, Lal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final e(Lvk/e0;Ljava/util/List;)Lvk/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Ljava/util/List<",
            "Lal/c;",
            ">;)",
            "Lvk/e0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lal/c;

    .line 5
    invoke-static {v0}, Lal/b;->h(Lal/c;)Lvk/a1;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lvk/e1;->e(Lvk/e0;Ljava/util/List;Lfj/g;Ljava/util/List;ILjava/lang/Object;)Lvk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lvk/a1;)Lvk/a1;
    .locals 2

    .line 1
    new-instance v0, Lal/b$c;

    invoke-direct {v0}, Lal/b$c;-><init>()V

    invoke-static {v0}, Lvk/f1;->g(Lvk/d1;)Lvk/f1;

    move-result-object v0

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lvk/f1;->t(Lvk/a1;)Lvk/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvk/a1;Lej/d1;)Lal/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    invoke-static {v0, p0}, Lvk/f1;->c(Lvk/m1;Lvk/a1;)Lvk/m1;

    move-result-object v0

    sget-object v1, Lal/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lal/c;

    invoke-static {p1}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->H()Lvk/l0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p0

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lal/c;-><init>(Lej/d1;Lvk/e0;Lvk/e0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lal/c;

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p0

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->I()Lvk/l0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lal/c;-><init>(Lej/d1;Lvk/e0;Lvk/e0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lal/c;

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p0

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lal/c;-><init>(Lej/d1;Lvk/e0;Lvk/e0;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Lal/c;)Lvk/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lal/c;->d()Z

    .line 2
    invoke-virtual {p0}, Lal/c;->a()Lvk/e0;

    move-result-object v0

    invoke-virtual {p0}, Lal/c;->b()Lvk/e0;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lal/c;->c()Lej/d1;

    move-result-object v0

    invoke-interface {v0}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    sget-object v1, Lvk/m1;->m:Lvk/m1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lal/c;->a()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Lbj/h;->l0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lal/c;->c()Lej/d1;

    move-result-object v0

    invoke-interface {v0}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lvk/c1;

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    invoke-static {p0, v1}, Lal/b;->i(Lal/c;Lvk/m1;)Lvk/m1;

    move-result-object v1

    invoke-virtual {p0}, Lal/c;->b()Lvk/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lal/c;->b()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Lbj/h;->n0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lvk/c1;

    invoke-static {p0, v1}, Lal/b;->i(Lal/c;Lvk/m1;)Lvk/m1;

    move-result-object v1

    invoke-virtual {p0}, Lal/c;->a()Lvk/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lvk/c1;

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    invoke-static {p0, v1}, Lal/b;->i(Lal/c;Lvk/m1;)Lvk/m1;

    move-result-object v1

    invoke-virtual {p0}, Lal/c;->b()Lvk/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lvk/c1;

    invoke-virtual {p0}, Lal/c;->a()Lvk/e0;

    move-result-object p0

    invoke-direct {v0, p0}, Lvk/c1;-><init>(Lvk/e0;)V

    :goto_1
    return-object v0
.end method

.method public static final i(Lal/c;Lvk/m1;)Lvk/m1;
    .locals 0

    invoke-virtual {p0}, Lal/c;->c()Lej/d1;

    move-result-object p0

    invoke-interface {p0}, Lej/d1;->m()Lvk/m1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lvk/m1;->l:Lvk/m1;

    :cond_0
    return-object p1
.end method
