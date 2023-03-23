.class public final Lsj/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lqj/h;

.field public final b:Lqj/l;

.field public final c:Lsj/g;

.field public final d:Lsj/e;


# direct methods
.method public constructor <init>(Lqj/h;Lqj/l;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/c;->a:Lqj/h;

    .line 3
    iput-object p2, p0, Lsj/c;->b:Lqj/l;

    .line 4
    new-instance p1, Lsj/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lsj/g;-><init>(Lsj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsj/c;->c:Lsj/g;

    .line 5
    new-instance p2, Lsj/e;

    invoke-direct {p2, p1}, Lsj/e;-><init>(Lsj/g;)V

    iput-object p2, p0, Lsj/c;->d:Lsj/e;

    return-void
.end method

.method public static final synthetic a(Lsj/c;)Lsj/g;
    .locals 0

    iget-object p0, p0, Lsj/c;->c:Lsj/g;

    return-object p0
.end method

.method public static synthetic l(Lsj/c;Luj/f;Lsj/a;ZILjava/lang/Object;)Lvk/e0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsj/c;->k(Luj/f;Lsj/a;Z)Lvk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Luj/j;)Lvk/l0;
    .locals 1

    invoke-interface {p0}, Luj/j;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresol\u2026vaType.presentableText}\")"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Luj/j;Lej/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Luj/j;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/y;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj/x;

    invoke-static {p1}, Luj/a0;->a(Luj/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Ldj/d;->a:Ldj/d;

    invoke-virtual {p1, p2}, Ldj/d;->b(Lej/e;)Lej/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/d1;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lej/d1;->m()Lvk/m1;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026.variance ?: return false"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lvk/m1;->n:Lvk/m1;

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Luj/j;Lsj/a;Lvk/y0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/j;",
            "Lsj/a;",
            "Lvk/y0;",
            ")",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luj/j;->x()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "constructor.parameters"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Luj/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0, p3, p2}, Lsj/c;->d(Luj/j;Ljava/util/List;Lvk/y0;Lsj/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Luj/j;->E()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v2, 0xa

    if-eq p2, p3, :cond_4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lej/d1;

    .line 9
    new-instance v0, Lvk/c1;

    invoke-interface {p3}, Lej/h0;->getName()Ldk/f;

    move-result-object p3

    invoke-virtual {p3}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p3

    invoke-direct {v0, p3}, Lvk/c1;-><init>(Lvk/e0;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Luj/j;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/y;->K0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lci/d0;

    .line 14
    invoke-virtual {p3}, Lci/d0;->a()I

    move-result v2

    invoke-virtual {p3}, Lci/d0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luj/x;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/d1;

    .line 17
    sget-object v3, Loj/k;->i:Loj/k;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v3

    const-string v4, "parameter"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v3, v2}, Lsj/c;->p(Luj/x;Lsj/a;Lej/d1;)Lvk/a1;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p2}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luj/j;Ljava/util/List;Lvk/y0;Lsj/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/j;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/y0;",
            "Lsj/a;",
            ")",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lej/d1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p4}, Lsj/a;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzk/a;->k(Lej/d1;Lvk/y0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, p4}, Lsj/d;->b(Lej/d1;Lsj/a;)Lvk/a1;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_0
    new-instance v8, Lvk/h0;

    iget-object v2, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {v2}, Lqj/h;->e()Luk/n;

    move-result-object v9

    new-instance v10, Lsj/c$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lsj/c$a;-><init>(Lsj/c;Lej/d1;Luj/j;Lsj/a;Lvk/y0;)V

    invoke-direct {v8, v9, v10}, Lvk/h0;-><init>(Luk/n;Lni/a;)V

    .line 7
    iget-object v2, p0, Lsj/c;->d:Lsj/e;

    .line 8
    invoke-interface {p1}, Luj/j;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p4

    goto :goto_1

    :cond_1
    sget-object v3, Lsj/b;->h:Lsj/b;

    invoke-virtual {p4, v3}, Lsj/a;->i(Lsj/b;)Lsj/a;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v2, v1, v3, v8}, Lsj/e;->j(Lej/d1;Lsj/a;Lvk/e0;)Lvk/a1;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Luj/j;Lsj/a;Lvk/l0;)Lvk/l0;
    .locals 9

    if-nez p3, :cond_0

    .line 1
    new-instance v8, Lqj/e;

    iget-object v3, p0, Lsj/c;->a:Lqj/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lqj/e;-><init>(Lqj/h;Luj/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v8

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsj/c;->f(Luj/j;Lsj/a;)Lvk/y0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lsj/c;->i(Lsj/a;)Z

    move-result v4

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v3

    :goto_1
    invoke-static {v3, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Luj/j;->x()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lsj/c;->c(Luj/j;Lsj/a;Lvk/y0;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Luj/j;Lsj/a;)Lvk/y0;
    .locals 3

    .line 1
    invoke-interface {p1}, Luj/j;->h()Luj/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsj/c;->g(Luj/j;)Lvk/y0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Luj/g;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Luj/g;

    invoke-interface {v1}, Luj/g;->d()Ldk/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lsj/c;->j(Luj/j;Lsj/a;Ldk/c;)Lej/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p2}, Lqj/h;->a()Lqj/c;

    move-result-object p2

    invoke-virtual {p2}, Lqj/c;->n()Lqj/j;

    move-result-object p2

    invoke-interface {p2, v1}, Lqj/j;->a(Luj/g;)Lej/e;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lsj/c;->g(Luj/j;)Lvk/y0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "Class type should have a FQ name: "

    .line 6
    invoke-static {p1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_4
    instance-of p1, v0, Luj/y;

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lsj/c;->b:Lqj/l;

    check-cast v0, Luj/y;

    invoke-interface {p1, v0}, Lqj/l;->a(Luj/y;)Lej/d1;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lej/d1;->h()Lvk/y0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown classifier kind: "

    invoke-static {p2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Luj/j;)Lvk/y0;
    .locals 2

    .line 1
    new-instance v0, Ldk/c;

    invoke-interface {p1}, Luj/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->b()Lwj/f;

    move-result-object v0

    invoke-virtual {v0}, Lwj/f;->e()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->q()Lej/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lej/i0;->d(Ldk/b;Ljava/util/List;)Lej/e;

    move-result-object p1

    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lvk/m1;Lej/d1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Lej/d1;->m()Lvk/m1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i(Lsj/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsj/a;->d()Lsj/b;

    move-result-object v0

    sget-object v1, Lsj/b;->j:Lsj/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsj/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsj/a;->e()Loj/k;

    move-result-object p1

    sget-object v0, Loj/k;->h:Loj/k;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final j(Luj/j;Lsj/a;Ldk/c;)Lej/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsj/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsj/d;->a()Ldk/c;

    move-result-object v0

    invoke-static {p3, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->p()Lbj/j;

    move-result-object p1

    invoke-virtual {p1}, Lbj/j;->c()Lej/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v6, Ldj/d;->a:Ldj/d;

    .line 4
    iget-object v0, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->d()Lej/g0;

    move-result-object v0

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Ldj/d;->h(Ldj/d;Ldk/c;Lbj/h;Ljava/lang/Integer;ILjava/lang/Object;)Lej/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v6, p3}, Ldj/d;->e(Lej/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lsj/a;->d()Lsj/b;

    move-result-object v0

    sget-object v1, Lsj/b;->j:Lsj/b;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lsj/a;->e()Loj/k;

    move-result-object p2

    sget-object v0, Loj/k;->h:Loj/k;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lsj/c;->b(Luj/j;Lej/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v6, p3}, Ldj/d;->b(Lej/e;)Lej/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public final k(Luj/f;Lsj/a;Z)Lvk/e0;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Luj/f;->o()Luj/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luj/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luj/v;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Luj/v;->getType()Lbj/i;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v3, Lqj/e;

    iget-object v4, p0, Lsj/c;->a:Lqj/h;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lqj/e;-><init>(Lqj/h;Luj/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p1}, Lqj/h;->d()Lej/g0;

    move-result-object p1

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbj/h;->O(Lbj/i;)Lvk/l0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lfj/g;->c:Lfj/g$a;

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-static {v3, v0}, Lci/y;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    .line 6
    invoke-virtual {p2}, Lsj/a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v5}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    sget-object p1, Loj/k;->i:Loj/k;

    invoke-virtual {p2}, Lsj/a;->g()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v2}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lsj/a;->g()Z

    move-result p2

    const-string v0, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 11
    sget-object p2, Lvk/m1;->n:Lvk/m1;

    goto :goto_3

    :cond_4
    sget-object p2, Lvk/m1;->l:Lvk/m1;

    .line 12
    :goto_3
    iget-object p3, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p3}, Lqj/h;->d()Lej/g0;

    move-result-object p3

    invoke-interface {p3}, Lej/g0;->n()Lbj/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Lbj/h;->m(Lvk/m1;Lvk/e0;Lfj/g;)Lvk/l0;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    iget-object p2, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p2}, Lqj/h;->d()Lej/g0;

    move-result-object p2

    invoke-interface {p2}, Lej/g0;->n()Lbj/h;

    move-result-object p2

    sget-object p3, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {p2, p3, p1, v3}, Lbj/h;->m(Lvk/m1;Lvk/e0;Lfj/g;)Lvk/l0;

    move-result-object p2

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p3}, Lqj/h;->d()Lej/g0;

    move-result-object p3

    invoke-interface {p3}, Lej/g0;->n()Lbj/h;

    move-result-object p3

    sget-object v0, Lvk/m1;->n:Lvk/m1;

    invoke-virtual {p3, v0, p1, v3}, Lbj/h;->m(Lvk/m1;Lvk/e0;Lfj/g;)Lvk/l0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public final m(Luj/j;Lsj/a;)Lvk/e0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsj/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lsj/a;->e()Loj/k;

    move-result-object v0

    sget-object v1, Loj/k;->h:Loj/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Luj/j;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lsj/c;->e(Luj/j;Lsj/a;Lvk/l0;)Lvk/l0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lsj/c;->n(Luj/j;)Lvk/l0;

    move-result-object p2

    :cond_1
    return-object p2

    .line 4
    :cond_2
    sget-object v0, Lsj/b;->j:Lsj/b;

    invoke-virtual {p2, v0}, Lsj/a;->i(Lsj/b;)Lsj/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lsj/c;->e(Luj/j;Lsj/a;Lvk/l0;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lsj/c;->n(Luj/j;)Lvk/l0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object v2, Lsj/b;->i:Lsj/b;

    invoke-virtual {p2, v2}, Lsj/a;->i(Lsj/b;)Lsj/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lsj/c;->e(Luj/j;Lsj/a;Lvk/l0;)Lvk/l0;

    move-result-object p2

    if-nez p2, :cond_4

    .line 7
    invoke-static {p1}, Lsj/c;->n(Luj/j;)Lvk/l0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p1, Lsj/f;

    invoke-direct {p1, v0, p2}, Lsj/f;-><init>(Lvk/l0;Lvk/l0;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v0, p2}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final o(Luj/x;Lsj/a;)Lvk/e0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luj/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Luj/v;

    invoke-interface {p1}, Luj/v;->getType()Lbj/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p2}, Lqj/h;->d()Lej/g0;

    move-result-object p2

    invoke-interface {p2}, Lej/g0;->n()Lbj/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p1}, Lqj/h;->d()Lej/g0;

    move-result-object p1

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->Z()Lvk/l0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 5
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Luj/j;

    if-eqz v0, :cond_2

    check-cast p1, Luj/j;

    invoke-virtual {p0, p1, p2}, Lsj/c;->m(Luj/j;Lsj/a;)Lvk/e0;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Luj/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Luj/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsj/c;->l(Lsj/c;Luj/f;Lsj/a;ZILjava/lang/Object;)Lvk/e0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Luj/c0;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Luj/c0;

    invoke-interface {p1}, Luj/c0;->C()Luj/x;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p1}, Lqj/h;->d()Lej/g0;

    move-result-object p1

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->y()Lvk/l0;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lsj/c;->a:Lqj/h;

    invoke-virtual {p1}, Lqj/h;->d()Lej/g0;

    move-result-object p1

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->y()Lvk/l0;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 10
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type: "

    invoke-static {v0, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Luj/x;Lsj/a;Lej/d1;)Lvk/a1;
    .locals 4

    .line 1
    instance-of v0, p1, Luj/c0;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Luj/c0;

    invoke-interface {p1}, Luj/c0;->C()Luj/x;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Luj/c0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvk/m1;->n:Lvk/m1;

    goto :goto_0

    :cond_0
    sget-object p1, Lvk/m1;->m:Lvk/m1;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lsj/c;->h(Lvk/m1;Lej/d1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Loj/k;->i:Loj/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Lzk/a;->e(Lvk/e0;Lvk/m1;Lej/d1;)Lvk/a1;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lsj/d;->b(Lej/d1;Lsj/a;)Lvk/a1;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Lvk/c1;

    sget-object v0, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {p0, p1, p2}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method
