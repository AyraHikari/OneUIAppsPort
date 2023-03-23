.class public final Lik/d;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final synthetic a(Lvk/a1;Lej/d1;)Lvk/a1;
    .locals 0

    invoke-static {p0, p1}, Lik/d;->b(Lvk/a1;Lej/d1;)Lvk/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvk/a1;Lej/d1;)Lvk/a1;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lvk/a1;->a()Lvk/m1;

    move-result-object v0

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/d1;->m()Lvk/m1;

    move-result-object p1

    invoke-interface {p0}, Lvk/a1;->a()Lvk/m1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lvk/a1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lvk/c1;

    new-instance v0, Lvk/h0;

    sget-object v1, Luk/f;->e:Luk/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lik/d$a;

    invoke-direct {v2, p0}, Lik/d$a;-><init>(Lvk/a1;)V

    invoke-direct {v0, v1, v2}, Lvk/h0;-><init>(Luk/n;Lni/a;)V

    invoke-direct {p1, v0}, Lvk/c1;-><init>(Lvk/e0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lvk/c1;

    invoke-interface {p0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lvk/c1;-><init>(Lvk/e0;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lvk/c1;

    invoke-static {p0}, Lik/d;->c(Lvk/a1;)Lvk/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lvk/c1;-><init>(Lvk/e0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lvk/a1;)Lvk/e0;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lik/a;-><init>(Lvk/a1;Lik/b;ZLfj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    instance-of p0, p0, Lik/b;

    return p0
.end method

.method public static final e(Lvk/d1;Z)Lvk/d1;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lvk/c0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lvk/c0;

    invoke-virtual {p0}, Lvk/c0;->j()[Lej/d1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvk/c0;->i()[Lvk/a1;

    move-result-object v1

    invoke-virtual {p0}, Lvk/c0;->j()[Lej/d1;

    move-result-object p0

    invoke-static {v1, p0}, Lci/l;->m0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lbi/n;

    .line 7
    invoke-virtual {v2}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/a1;

    invoke-virtual {v2}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/d1;

    invoke-static {v3, v2}, Lik/d;->b(Lvk/a1;Lej/d1;)Lvk/a1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lvk/a1;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lvk/a1;

    .line 9
    new-instance v1, Lvk/c0;

    invoke-direct {v1, v0, p0, p1}, Lvk/c0;-><init>([Lej/d1;[Lvk/a1;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lik/d$b;

    invoke-direct {v1, p0, p1}, Lik/d$b;-><init>(Lvk/d1;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lvk/d1;ZILjava/lang/Object;)Lvk/d1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lik/d;->e(Lvk/d1;Z)Lvk/d1;

    move-result-object p0

    return-object p0
.end method
