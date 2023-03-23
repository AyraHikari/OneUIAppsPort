.class public final Lvk/o0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lvk/e0;)Lvk/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    instance-of v0, p0, Lvk/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvk/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lvk/e0;)Lvk/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/o0;->a(Lvk/e0;)Lvk/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvk/a;->P0()Lvk/l0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    instance-of p0, p0, Lvk/n;

    return p0
.end method

.method public static final d(Lvk/d0;)Lvk/d0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvk/d0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lvk/e0;

    .line 5
    invoke-static {v4}, Lvk/h1;->m(Lvk/e0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lvk/o0;->f(Lvk/l1;ZILjava/lang/Object;)Lvk/l1;

    move-result-object v4

    move v3, v5

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvk/d0;->h()Lvk/e0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lvk/h1;->m(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lvk/o0;->f(Lvk/l1;ZILjava/lang/Object;)Lvk/l1;

    move-result-object p0

    :cond_4
    move-object v6, p0

    .line 9
    :goto_1
    new-instance p0, Lvk/d0;

    invoke-direct {p0, v1}, Lvk/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lvk/d0;->l(Lvk/e0;)Lvk/d0;

    move-result-object v6

    :goto_2
    return-object v6
.end method

.method public static final e(Lvk/l1;Z)Lvk/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvk/n;->k:Lvk/n$a;

    invoke-virtual {v0, p0, p1}, Lvk/n$a;->b(Lvk/l1;Z)Lvk/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lvk/o0;->g(Lvk/e0;)Lvk/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvk/l1;->H0(Z)Lvk/l1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Lvk/l1;ZILjava/lang/Object;)Lvk/l1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lvk/o0;->e(Lvk/l1;Z)Lvk/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvk/e0;)Lvk/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    instance-of v0, p0, Lvk/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lvk/d0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lvk/o0;->d(Lvk/d0;)Lvk/d0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lvk/d0;->g()Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lvk/l0;Z)Lvk/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvk/n;->k:Lvk/n$a;

    invoke-virtual {v0, p0, p1}, Lvk/n$a;->b(Lvk/l1;Z)Lvk/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lvk/o0;->g(Lvk/e0;)Lvk/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Lvk/l0;ZILjava/lang/Object;)Lvk/l0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lvk/o0;->h(Lvk/l0;Z)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lvk/l0;Lvk/l0;)Lvk/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lvk/a;

    invoke-direct {v0, p0, p1}, Lvk/a;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public static final k(Lwk/i;)Lwk/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk/i;

    invoke-virtual {p0}, Lwk/i;->M0()Lyk/b;

    move-result-object v2

    invoke-virtual {p0}, Lwk/i;->N0()Lwk/j;

    move-result-object v3

    invoke-virtual {p0}, Lwk/i;->O0()Lvk/l1;

    move-result-object v4

    invoke-virtual {p0}, Lwk/i;->getAnnotations()Lfj/g;

    move-result-object v5

    invoke-virtual {p0}, Lwk/i;->E0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwk/i;-><init>(Lyk/b;Lwk/j;Lvk/l1;Lfj/g;ZZ)V

    return-object v0
.end method
