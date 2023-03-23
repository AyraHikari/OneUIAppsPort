.class public final Llk/a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field public static final a:Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llk/a;->a:Ldk/f;

    return-void
.end method

.method public static final a(Lej/g1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Llk/a$a;->a:Llk/a$a;

    .line 3
    sget-object v1, Llk/a$b;->h:Llk/a$b;

    .line 4
    invoke-static {p0, v0, v1}, Lel/b;->e(Ljava/util/Collection;Lel/b$c;Lni/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lfj/c;)Ljk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/c;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfj/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lci/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/g;

    return-object p0
.end method

.method public static final c(Lej/b;ZLni/l;)Lej/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Z",
            "Lni/l<",
            "-",
            "Lej/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lej/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/b0;

    invoke-direct {v0}, Loi/b0;-><init>()V

    .line 2
    invoke-static {p0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Llk/a$c;

    invoke-direct {v1, p1}, Llk/a$c;-><init>(Z)V

    .line 3
    new-instance p1, Llk/a$d;

    invoke-direct {p1, v0, p2}, Llk/a$d;-><init>(Loi/b0;Lni/l;)V

    .line 4
    invoke-static {p0, v1, p1}, Lel/b;->b(Ljava/util/Collection;Lel/b$c;Lel/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/b;

    return-object p0
.end method

.method public static synthetic d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Llk/a;->c(Lej/b;ZLni/l;)Lej/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lej/m;)Ldk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p0

    invoke-virtual {p0}, Ldk/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final f(Lfj/c;)Lej/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfj/c;->getType()Lvk/e0;

    move-result-object p0

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_0

    check-cast p0, Lej/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lej/m;)Lbj/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object p0

    invoke-interface {p0}, Lej/g0;->n()Lbj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lej/h;)Ldk/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lej/n;->b()Lej/m;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lej/j0;

    if-eqz v2, :cond_1

    new-instance v0, Ldk/b;

    check-cast v1, Lej/j0;

    invoke-interface {v1}, Lej/j0;->d()Ldk/c;

    move-result-object v1

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Lej/i;

    if-eqz v2, :cond_3

    const-string v2, "owner"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lej/h;

    invoke-static {v1}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final i(Lej/m;)Ldk/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhk/d;->n(Lej/m;)Ldk/c;

    move-result-object p0

    const-string v0, "getFqNameSafe(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lej/m;)Ldk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhk/d;->m(Lej/m;)Ldk/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lej/g0;)Lwk/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwk/h;->a()Lej/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lej/g0;->N(Lej/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwk/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/x;

    .line 2
    :goto_0
    instance-of v0, p0, Lwk/x$a;

    if-eqz v0, :cond_1

    check-cast p0, Lwk/x$a;

    invoke-virtual {p0}, Lwk/x$a;->b()Lwk/g;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lwk/g$a;->a:Lwk/g$a;

    :goto_1
    return-object p0
.end method

.method public static final l(Lej/m;)Lej/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhk/d;->g(Lej/m;)Lej/g0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lej/m;)Lgl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/m;",
            ")",
            "Lgl/h<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llk/a;->n(Lej/m;)Lgl/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgl/o;->m(Lgl/h;I)Lgl/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lej/m;)Lgl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/m;",
            ")",
            "Lgl/h<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk/a$e;->h:Llk/a$e;

    invoke-static {p0, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lej/b;)Lej/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lej/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lej/r0;

    invoke-interface {p0}, Lej/r0;->u0()Lej/s0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final p(Lej/e;)Lej/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/e;->q()Lvk/l0;

    move-result-object p0

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    .line 2
    invoke-static {v0}, Lbj/h;->b0(Lvk/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhk/d;->w(Lej/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lej/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lej/g0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwk/h;->a()Lej/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lej/g0;->N(Lej/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwk/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/x;

    invoke-virtual {p0}, Lwk/x;->a()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final r(Lej/g0;Ldk/c;Lmj/b;)Lej/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldk/c;->d()Z

    .line 2
    invoke-virtual {p1}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lej/g0;->w(Ldk/c;)Lej/o0;

    move-result-object p0

    invoke-interface {p0}, Lej/o0;->o()Lok/h;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ldk/c;->g()Ldk/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p0

    .line 5
    instance-of p1, p0, Lej/e;

    if-eqz p1, :cond_0

    check-cast p0, Lej/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
