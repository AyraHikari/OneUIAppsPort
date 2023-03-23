.class public final Lrj/k;
.super Lrj/l;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field public final n:Luj/g;

.field public final o:Lrj/f;


# direct methods
.method public constructor <init>(Lqj/h;Luj/g;Lrj/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrj/l;-><init>(Lqj/h;)V

    .line 2
    iput-object p2, p0, Lrj/k;->n:Luj/g;

    .line 3
    iput-object p3, p0, Lrj/k;->o:Lrj/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lej/m;
    .locals 1

    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v0

    return-object v0
.end method

.method public M()Lrj/a;
    .locals 3

    new-instance v0, Lrj/a;

    iget-object v1, p0, Lrj/k;->n:Luj/g;

    sget-object v2, Lrj/k$a;->h:Lrj/k$a;

    invoke-direct {v0, v1, v2}, Lrj/a;-><init>(Luj/g;Lni/l;)V

    return-object v0
.end method

.method public final N(Lej/e;Ljava/util/Set;Lni/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lni/l<",
            "-",
            "Lok/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrj/k$d;->a:Lrj/k$d;

    .line 2
    new-instance v2, Lrj/k$e;

    invoke-direct {v2, p1, p2, p3}, Lrj/k$e;-><init>(Lej/e;Ljava/util/Set;Lni/l;)V

    .line 3
    invoke-static {v0, v1, v2}, Lel/b;->b(Ljava/util/Collection;Lel/b$c;Lel/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method public O()Lrj/f;
    .locals 1

    iget-object v0, p0, Lrj/k;->o:Lrj/f;

    return-object v0
.end method

.method public final P(Lej/s0;)Lej/s0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lej/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/s0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lej/s0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrj/k;->P(Lej/s0;)Lej/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lci/y;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/s0;

    return-object p1
.end method

.method public final Q(Ldk/f;Lej/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lej/e;",
            ")",
            "Ljava/util/Set<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lpj/h;->b(Lej/e;)Lrj/k;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lmj/d;->v:Lmj/d;

    invoke-virtual {p2, p1, v0}, Lrj/j;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lok/d;Lni/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public n(Lok/d;Lni/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object p1

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj/b;

    invoke-interface {p1}, Lrj/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lci/y;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object p2

    invoke-static {p2}, Lpj/h;->b(Lej/e;)Lrj/k;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrj/j;->b()Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lrj/k;->n:Luj/g;

    invoke-interface {p2}, Luj/g;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ldk/f;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lbj/k;->c:Ldk/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lbj/k;->b:Ldk/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object p2

    invoke-virtual {p2}, Lqj/h;->a()Lqj/c;

    move-result-object p2

    invoke-virtual {p2}, Lqj/c;->w()Lmk/f;

    move-result-object p2

    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lmk/f;->a(Lej/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public o(Ljava/util/Collection;Ldk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;",
            "Ldk/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->w()Lmk/f;

    move-result-object v0

    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lmk/f;->b(Lej/e;Ldk/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lrj/b;
    .locals 1

    invoke-virtual {p0}, Lrj/k;->M()Lrj/a;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/Collection;Ldk/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;",
            "Ldk/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lrj/k;->Q(Ldk/f;Lej/e;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Lrk/q;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->k()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->a()Lhk/j;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Loj/a;->e(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lrk/q;Lhk/j;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lrj/k;->n:Luj/g;

    invoke-interface {v0}, Luj/g;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lbj/k;->c:Ldk/f;

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object p2

    invoke-static {p2}, Lhk/c;->d(Lej/e;)Lej/x0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbj/k;->b:Ldk/f;

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object p2

    invoke-static {p2}, Lhk/c;->e(Lej/e;)Lej/x0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ldk/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lrj/k$b;

    invoke-direct {v2, p1}, Lrj/k$b;-><init>(Ldk/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lrj/k;->N(Lej/e;Ljava/util/Set;Lni/l;)Ljava/util/Set;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Lrk/q;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->k()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->a()Lhk/j;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Loj/a;->e(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lrk/q;Lhk/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lej/s0;

    .line 11
    invoke-virtual {p0, v4}, Lrj/k;->P(Lej/s0;)Lej/s0;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object v7

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->a()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->c()Lrk/q;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->a()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->k()Lwk/l;

    move-result-object v3

    invoke-interface {v3}, Lwk/l;->a()Lhk/j;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 21
    invoke-static/range {v4 .. v9}, Loj/a;->e(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lrk/q;Lhk/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public t(Lok/d;Lni/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object p1

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj/b;

    invoke-interface {p1}, Lrj/b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lci/y;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lrj/k;->O()Lrj/f;

    move-result-object p2

    sget-object v0, Lrj/k$c;->h:Lrj/k$c;

    invoke-virtual {p0, p2, p1, v0}, Lrj/k;->N(Lej/e;Ljava/util/Set;Lni/l;)Ljava/util/Set;

    return-object p1
.end method
