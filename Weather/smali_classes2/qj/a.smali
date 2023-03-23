.class public final Lqj/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static final a(Lqj/h;Lej/m;Luj/z;ILbi/h;)Lqj/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/h;",
            "Lej/m;",
            "Luj/z;",
            "I",
            "Lbi/h<",
            "Lnj/w;",
            ">;)",
            "Lqj/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj/h;->f()Lqj/l;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lqj/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lqj/i;-><init>(Lqj/h;Lej/m;Luj/z;I)V

    move-object p0, v1

    .line 4
    :goto_0
    new-instance p1, Lqj/h;

    invoke-direct {p1, v0, p0, p4}, Lqj/h;-><init>(Lqj/c;Lqj/l;Lbi/h;)V

    return-object p1
.end method

.method public static final b(Lqj/h;Lqj/l;)Lqj/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/h;

    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {p0}, Lqj/h;->c()Lbi/h;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lqj/h;-><init>(Lqj/c;Lqj/l;Lbi/h;)V

    return-object v0
.end method

.method public static final c(Lqj/h;Lej/g;Luj/z;I)Lqj/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbi/k;->j:Lbi/k;

    new-instance v1, Lqj/a$a;

    invoke-direct {v1, p0, p1}, Lqj/a$a;-><init>(Lqj/h;Lej/g;)V

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lqj/a;->a(Lqj/h;Lej/m;Luj/z;ILbi/h;)Lqj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqj/h;Lej/g;Luj/z;IILjava/lang/Object;)Lqj/h;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqj/a;->c(Lqj/h;Lej/g;Luj/z;I)Lqj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lqj/h;Lej/m;Luj/z;I)Lqj/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/h;->c()Lbi/h;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lqj/a;->a(Lqj/h;Lej/m;Luj/z;ILbi/h;)Lqj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqj/h;Lej/m;Luj/z;IILjava/lang/Object;)Lqj/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lqj/a;->e(Lqj/h;Lej/m;Luj/z;I)Lqj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqj/h;Lfj/g;)Lnj/w;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->i()Lnj/v;

    move-result-object v0

    invoke-virtual {v0}, Lnj/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj/h;->b()Lnj/w;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lfj/c;

    .line 5
    invoke-static {p0, v1}, Lqj/a;->i(Lqj/h;Lfj/c;)Lnj/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqj/h;->b()Lnj/w;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lqj/h;->b()Lnj/w;

    move-result-object p1

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Ljava/util/EnumMap;

    const-class v1, Lnj/a;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lnj/w;->b()Ljava/util/EnumMap;

    move-result-object p1

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    move-object p1, v1

    :goto_1
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/q;

    .line 12
    invoke-virtual {v2}, Lnj/q;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/a;

    .line 13
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lqj/h;->b()Lnj/w;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Lnj/w;

    invoke-direct {p0, p1}, Lnj/w;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Lqj/h;Lfj/g;)Lqj/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfj/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqj/h;

    .line 3
    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {p0}, Lqj/h;->f()Lqj/l;

    move-result-object v2

    .line 4
    sget-object v3, Lbi/k;->j:Lbi/k;

    new-instance v4, Lqj/a$b;

    invoke-direct {v4, p0, p1}, Lqj/a$b;-><init>(Lqj/h;Lfj/g;)V

    invoke-static {v3, v4}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lqj/h;-><init>(Lqj/c;Lqj/l;Lbi/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lqj/h;Lfj/c;)Lnj/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->a()Lnj/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lnj/c;->l(Lfj/c;)Lnj/q;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {v0, p1}, Lnj/c;->n(Lfj/c;)Lnj/c$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lnj/c$a;->a()Lfj/c;

    move-result-object v3

    invoke-virtual {v1}, Lnj/c$a;->b()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {v0, p1}, Lnj/c;->k(Lfj/c;)Lnj/e0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lnj/c;->j(Lfj/c;)Lnj/e0;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lnj/e0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->q()Lqj/d;

    move-result-object v0

    invoke-interface {v0}, Lqj/d;->c()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lqj/h;->a()Lqj/c;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->r()Lvj/k;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lvj/k;->h(Lfj/c;ZZ)Lvj/h;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lnj/e0;->g()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lvj/h;->b(Lvj/h;Lvj/g;ZILjava/lang/Object;)Lvj/h;

    move-result-object v5

    .line 11
    new-instance p0, Lnj/q;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lnj/q;-><init>(Lvj/h;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final j(Lqj/h;Lqj/c;)Lqj/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/h;

    invoke-virtual {p0}, Lqj/h;->f()Lqj/l;

    move-result-object v1

    invoke-virtual {p0}, Lqj/h;->c()Lbi/h;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lqj/h;-><init>(Lqj/c;Lqj/l;Lbi/h;)V

    return-object v0
.end method
