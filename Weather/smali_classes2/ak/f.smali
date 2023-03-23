.class public final Lak/f;
.super Ljava/lang/Object;
.source "protoTypeTableUtil.kt"


# direct methods
.method public static final a(Lyj/q;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/q;->T()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/q;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lyj/r;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/r;->V()Lyj/q;

    move-result-object p0

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/r;->W()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lyj/q;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/q;->d0()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/q;->e0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lyj/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyj/i;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj/i;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final e(Lyj/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyj/n;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj/n;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final f(Lyj/c;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/c;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/c;->x0()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/c;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/c;->y0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lyj/q;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/q;->g0()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/q;->h0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lyj/i;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/i;->Z()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/i;->a0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lyj/n;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/n;->Y()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/n;->Z()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lyj/i;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/i;->b0()Lyj/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/i;->c0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lyj/n;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/n;->a0()Lyj/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/n;->b0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lyj/c;Lak/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/c;",
            "Lak/g;",
            ")",
            "Ljava/util/List<",
            "Lyj/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/c;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj/c;->G0()Ljava/util/List;

    move-result-object p0

    const-string v0, "supertypeIdList"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lak/g;->a(I)Lyj/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final m(Lyj/q$b;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/q$b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/q$b;->A()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/q$b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/q$b;->B()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final n(Lyj/u;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/u;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/u;->O()Lyj/q;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/u;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/u;->P()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lyj/r;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/r;->c0()Lyj/q;

    move-result-object p0

    const-string p1, "underlyingType"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/r;->d0()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lyj/s;Lak/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/s;",
            "Lak/g;",
            ")",
            "Ljava/util/List<",
            "Lyj/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/s;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj/s;->T()Ljava/util/List;

    move-result-object p0

    const-string v0, "upperBoundIdList"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lak/g;->a(I)Lyj/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final q(Lyj/u;Lak/g;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj/u;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/u;->Q()Lyj/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/u;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyj/u;->R()I

    move-result p0

    invoke-virtual {p1, p0}, Lak/g;->a(I)Lyj/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
