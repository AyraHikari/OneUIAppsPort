.class public final Lrj/g;
.super Lrj/j;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Lej/e;

.field public final o:Luj/g;

.field public final p:Z

.field public final q:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/List<",
            "Lej/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Luj/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Ldk/f;",
            "Lhj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lrj/j;-><init>(Lqj/h;Lrj/j;)V

    .line 3
    iput-object p2, p0, Lrj/g;->n:Lej/e;

    .line 4
    iput-object p3, p0, Lrj/g;->o:Luj/g;

    .line 5
    iput-boolean p4, p0, Lrj/g;->p:Z

    .line 6
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance p3, Lrj/g$f;

    invoke-direct {p3, p0, p1}, Lrj/g$f;-><init>(Lrj/g;Lqj/h;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/g;->q:Luk/i;

    .line 7
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance p3, Lrj/g$i;

    invoke-direct {p3, p0}, Lrj/g$i;-><init>(Lrj/g;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/g;->r:Luk/i;

    .line 8
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance p3, Lrj/g$g;

    invoke-direct {p3, p0}, Lrj/g$g;-><init>(Lrj/g;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/g;->s:Luk/i;

    .line 9
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance p3, Lrj/g$j;

    invoke-direct {p3, p0, p1}, Lrj/g$j;-><init>(Lrj/g;Lqj/h;)V

    invoke-interface {p2, p3}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lrj/g;->t:Luk/h;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V

    return-void
.end method

.method public static final synthetic M(Lrj/g;)Lej/d;
    .locals 0

    invoke-virtual {p0}, Lrj/g;->d0()Lej/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lrj/g;)Lej/d;
    .locals 0

    invoke-virtual {p0}, Lrj/g;->e0()Lej/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lrj/g;)Luk/i;
    .locals 0

    iget-object p0, p0, Lrj/g;->s:Luk/i;

    return-object p0
.end method

.method public static final synthetic P(Lrj/g;)Luj/g;
    .locals 0

    iget-object p0, p0, Lrj/g;->o:Luj/g;

    return-object p0
.end method

.method public static final synthetic Q(Lrj/g;)Luk/i;
    .locals 0

    iget-object p0, p0, Lrj/g;->r:Luk/i;

    return-object p0
.end method

.method public static final synthetic R(Lrj/g;Luj/k;)Lpj/b;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/g;->G0(Luj/k;)Lpj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lrj/g;Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/g;->I0(Ldk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lrj/g;Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/g;->J0(Ldk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lrj/g;Luj/r;Lvk/e0;Lej/d0;ILjava/lang/Object;)Lpj/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrj/g;->i0(Luj/r;Lvk/e0;Lej/d0;)Lpj/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lej/x0;Lej/x;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lej/x;->a()Lej/x;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lrj/g;->o0(Lej/a;Lej/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B0(Lej/x0;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/d0;->a(Ldk/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/f;

    .line 4
    invoke-virtual {p0, v1}, Lrj/g;->z0(Ldk/f;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/s0;

    .line 7
    new-instance v5, Lrj/g$h;

    invoke-direct {v5, p1, p0}, Lrj/g$h;-><init>(Lej/x0;Lrj/g;)V

    invoke-virtual {p0, v4, v5}, Lrj/g;->n0(Lej/s0;Lni/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v4}, Lej/h1;->c0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v4

    invoke-virtual {v4}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lnj/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lrj/g;->p0(Lej/x0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Lrj/g;->K0(Lej/x0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lrj/g;->r0(Lej/x0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    return v2
.end method

.method public bridge synthetic C()Lej/m;
    .locals 1

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lej/x0;Lni/l;Ljava/util/Collection;)Lej/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/x0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnj/f;->k(Lej/x;)Lej/x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrj/g;->g0(Lej/x;Lni/l;)Lej/x0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lrj/g;->B0(Lej/x0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lrj/g;->f0(Lej/x0;Lej/a;Ljava/util/Collection;)Lej/x0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final D0(Lej/x0;Lni/l;Ldk/f;Ljava/util/Collection;)Lej/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/x0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnj/f0;->d(Lej/b;)Lej/b;

    move-result-object p1

    check-cast p1, Lej/x0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lnj/f0;->b(Lej/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/x0;

    .line 4
    invoke-virtual {p0, v1, p3}, Lrj/g;->l0(Lej/x0;Ldk/f;)Lej/x0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lrj/g;->q0(Lej/x0;Lej/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p4}, Lrj/g;->f0(Lej/x0;Lej/a;Ljava/util/Collection;)Lej/x0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final E0(Lej/x0;Lni/l;)Lej/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/x0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lej/x;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/x0;

    .line 3
    invoke-virtual {p0, v0}, Lrj/g;->m0(Lej/x0;)Lej/x0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lrj/g;->o0(Lej/a;Lej/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public F0(Ldk/f;Lmj/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->l()Lmj/c;

    move-result-object v0

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Llj/a;->a(Lmj/c;Lmj/b;Lej/e;Ldk/f;)V

    return-void
.end method

.method public G(Lpj/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0}, Luj/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrj/g;->B0(Lej/x0;)Z

    move-result p1

    return p1
.end method

.method public final G0(Luj/k;)Lpj/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v1

    invoke-static {v1, p1}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v2

    invoke-virtual {v2}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->t()Ltj/b;

    move-result-object v2

    invoke-interface {v2, p1}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lpj/b;->j1(Lej/e;Lfj/g;ZLej/y0;)Lpj/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v2

    invoke-interface {v0}, Lej/e;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lqj/a;->e(Lqj/h;Lej/m;Luj/z;I)Lqj/h;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Luj/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lrj/j;->K(Lqj/h;Lej/x;Ljava/util/List;)Lrj/j$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lej/e;->s()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Luj/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Luj/y;

    .line 12
    invoke-virtual {v2}, Lqj/h;->f()Lqj/l;

    move-result-object v9

    invoke-interface {v9, v8}, Lqj/l;->a(Luj/y;)Lej/d1;

    move-result-object v8

    invoke-static {v8}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5, v7}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lrj/j$b;->a()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {p1}, Luj/s;->getVisibility()Lej/k1;

    move-result-object v7

    invoke-static {v7}, Lnj/h0;->c(Lej/k1;)Lej/u;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v6, v7, v5}, Lhj/f;->h1(Ljava/util/List;Lej/u;Ljava/util/List;)Lhj/f;

    .line 17
    invoke-virtual {v1, v3}, Lpj/b;->P0(Z)V

    .line 18
    invoke-virtual {v4}, Lrj/j$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Lpj/b;->Q0(Z)V

    .line 19
    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhj/p;->X0(Lvk/e0;)V

    .line 20
    invoke-virtual {v2}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->h()Loj/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Loj/g;->d(Luj/l;Lej/l;)V

    return-object v1
.end method

.method public H(Luj/r;Ljava/util/List;Lvk/e0;Ljava/util/List;)Lrj/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/r;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/e0;",
            "Ljava/util/List<",
            "+",
            "Lej/g1;",
            ">;)",
            "Lrj/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->s()Loj/j;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Loj/j;->b(Luj/r;Lej/e;Lvk/e0;Lvk/e0;Ljava/util/List;Ljava/util/List;)Loj/j$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lrj/j$a;

    .line 5
    invoke-virtual {p1}, Loj/j$b;->d()Lvk/e0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loj/j$b;->c()Lvk/e0;

    move-result-object v2

    invoke-virtual {p1}, Loj/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loj/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Loj/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Loj/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lrj/j$a;-><init>(Lvk/e0;Lvk/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method public final H0(Luj/w;)Lpj/e;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-static {v0, p1}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v1

    invoke-interface {p1}, Luj/t;->getName()Ldk/f;

    move-result-object v2

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->a()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->t()Ltj/b;

    move-result-object v3

    invoke-interface {v3, p1}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lpj/e;->g1(Lej/m;Lfj/g;Ldk/f;Lej/y0;Z)Lpj/e;

    move-result-object v0

    const-string v1, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Loj/k;->i:Loj/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v3}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->g()Lsj/c;

    move-result-object v3

    invoke-interface {p1}, Luj/w;->getType()Luj/x;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lrj/g;->z()Lej/v0;

    move-result-object v7

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v9

    .line 9
    sget-object v1, Lej/d0;->h:Lej/d0$a;

    invoke-virtual {v1, v2, v2, v4}, Lej/d0$a;->a(ZZZ)Lej/d0;

    move-result-object v11

    .line 10
    sget-object v12, Lej/t;->e:Lej/u;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v5 .. v13}, Lpj/e;->f1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)Lhj/g0;

    .line 12
    invoke-virtual {v0, v2, v2}, Lpj/e;->j1(ZZ)V

    .line 13
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v1

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->h()Loj/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Loj/g;->c(Luj/q;Lej/x0;)V

    return-object v0
.end method

.method public final I0(Ldk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0, p1}, Lrj/b;->d(Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luj/r;

    .line 5
    invoke-virtual {p0, v1}, Lrj/j;->I(Luj/r;)Lpj/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J0(Ldk/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrj/g;->x0(Ldk/f;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/x0;

    .line 4
    invoke-static {v2}, Lnj/f0;->a(Lej/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lnj/f;->k(Lej/x;)Lej/x;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final K0(Lej/x0;)Z
    .locals 4

    .line 1
    sget-object v0, Lnj/f;->n:Lnj/f;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnj/f;->l(Ldk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrj/g;->x0(Ldk/f;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lej/x0;

    .line 6
    invoke-static {v3}, Lnj/f;->k(Lej/x;)Lej/x;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/x;

    .line 10
    invoke-virtual {p0, p1, v2}, Lrj/g;->A0(Lej/x0;Lej/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final U(Ljava/util/List;Lej/l;ILuj/r;Lvk/e0;Lvk/e0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;",
            "Lej/l;",
            "I",
            "Luj/r;",
            "Lvk/e0;",
            "Lvk/e0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Luj/t;->getName()Ldk/f;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Lvk/h1;->o(Lvk/e0;)Lvk/e0;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Luj/r;->K()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p6 .. p6}, Lvk/h1;->o(Lvk/e0;)Lvk/e0;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->t()Ltj/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v12

    .line 7
    new-instance v0, Lhj/l0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Ljava/util/Collection;Ldk/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v3

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Lrk/q;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->k()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->a()Lhk/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Loj/a;->d(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lrk/q;Lhk/j;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lej/x0;

    .line 9
    invoke-static {v0}, Lnj/f0;->e(Lej/b;)Lej/b;

    move-result-object v1

    check-cast v1, Lej/x0;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Lrj/g;->f0(Lej/x0;Lej/a;Ljava/util/Collection;)Lej/x0;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final W(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/x0;

    .line 2
    invoke-virtual {p0, v0, p5, p1, p2}, Lrj/g;->D0(Lej/x0;Lni/l;Ldk/f;Ljava/util/Collection;)Lej/x0;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p5, p2}, Lrj/g;->C0(Lej/x0;Lni/l;Ljava/util/Collection;)Lej/x0;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p5}, Lrj/g;->E0(Lej/x0;Lni/l;)Lej/x0;

    move-result-object v0

    invoke-static {p4, v0}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lej/s0;",
            ">;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;",
            "Ljava/util/Set<",
            "Lej/s0;",
            ">;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/s0;

    .line 2
    invoke-virtual {p0, v0, p4}, Lrj/g;->h0(Lej/s0;Lni/l;)Lpj/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Ldk/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0, p1}, Lrj/b;->d(Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luj/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lej/d0;->i:Lej/d0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrj/g;->j0(Lrj/g;Luj/r;Lvk/e0;Lej/d0;ILjava/lang/Object;)Lpj/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lok/d;Lni/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lvk/e0;

    .line 4
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    invoke-interface {v2}, Lok/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0}, Lrj/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0}, Lrj/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lrj/g;->l(Lok/d;Lni/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object p1

    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->w()Lmk/f;

    move-result-object p1

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lmk/f;->e(Lej/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/g;->F0(Ldk/f;Lmj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lrj/j;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lrj/a;
    .locals 3

    new-instance v0, Lrj/a;

    iget-object v1, p0, Lrj/g;->o:Luj/g;

    sget-object v2, Lrj/g$a;->h:Lrj/g$a;

    invoke-direct {v0, v1, v2}, Lrj/a;-><init>(Luj/g;Lni/l;)V

    return-object v0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrj/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->k()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->c()Lwk/g;

    move-result-object v0

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk/g;->g(Lej/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/g;->F0(Ldk/f;Lmj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lrj/j;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lhj/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/f;",
            ")",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0}, Luj/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Loj/k;->i:Loj/k;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Luj/r;

    .line 8
    invoke-interface {v5}, Luj/t;->getName()Ldk/f;

    move-result-object v5

    sget-object v6, Lnj/z;->c:Ldk/f;

    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lbi/n;

    invoke-direct {v0, v1, v3}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    invoke-static {v1}, Lci/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luj/r;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Luj/r;->getReturnType()Luj/x;

    move-result-object v1

    .line 16
    instance-of v3, v1, Luj/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Lbi/n;

    .line 18
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->g()Lsj/c;

    move-result-object v3

    check-cast v1, Luj/f;

    invoke-virtual {v3, v1, v10, v9}, Lsj/c;->k(Luj/f;Lsj/a;Z)Lvk/e0;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v4

    invoke-virtual {v4}, Lqj/h;->g()Lsj/c;

    move-result-object v4

    invoke-interface {v1}, Luj/f;->o()Luj/x;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Lbi/n;

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v4

    invoke-virtual {v4}, Lqj/h;->g()Lsj/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvk/e0;

    invoke-virtual {v2}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvk/e0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 23
    invoke-virtual/range {v1 .. v7}, Lrj/g;->U(Ljava/util/List;Lej/l;ILuj/r;Lvk/e0;Lvk/e0;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luj/r;

    .line 25
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v2

    invoke-virtual {v2}, Lqj/h;->g()Lsj/c;

    move-result-object v2

    invoke-interface {v5}, Luj/r;->getReturnType()Luj/x;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v6

    add-int v4, v1, v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Lrj/g;->U(Ljava/util/List;Lej/l;ILuj/r;Lvk/e0;Lvk/e0;)V

    move v1, v11

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method public final d0()Lej/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0}, Luj/g;->q()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v1}, Luj/g;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v1}, Luj/g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v1

    .line 4
    sget-object v2, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v2}, Lfj/g$a;->b()Lfj/g;

    move-result-object v2

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->a()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->t()Ltj/b;

    move-result-object v3

    iget-object v4, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v3, v4}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Lpj/b;->j1(Lej/e;Lfj/g;ZLej/y0;)Lpj/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lrj/g;->c0(Lhj/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lpj/b;->Q0(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lrj/g;->v0(Lej/e;)Lej/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lhj/f;->g1(Ljava/util/List;Lej/u;)Lhj/f;

    .line 10
    invoke-virtual {v2, v4}, Lpj/b;->P0(Z)V

    .line 11
    invoke-interface {v1}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhj/p;->X0(Lvk/e0;)V

    .line 12
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->h()Loj/g;

    move-result-object v0

    iget-object v1, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0, v1, v2}, Loj/g;->d(Luj/l;Lej/l;)V

    return-object v2
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/g;->F0(Ldk/f;Lmj/b;)V

    .line 2
    invoke-virtual {p0}, Lrj/j;->B()Lrj/j;

    move-result-object p2

    check-cast p2, Lrj/g;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lrj/g;->t:Luk/h;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj/g;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lrj/g;->t:Luk/h;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lej/h;

    :cond_1
    return-object p2
.end method

.method public final e0()Lej/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v0

    .line 2
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v2

    invoke-virtual {v2}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->t()Ltj/b;

    move-result-object v2

    iget-object v3, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v2, v3}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Lpj/b;->j1(Lej/e;Lfj/g;ZLej/y0;)Lpj/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lrj/g;->k0(Lhj/f;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lpj/b;->Q0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lrj/g;->v0(Lej/e;)Lej/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhj/f;->g1(Ljava/util/List;Lej/u;)Lhj/f;

    .line 7
    invoke-virtual {v1, v3}, Lpj/b;->P0(Z)V

    .line 8
    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhj/p;->X0(Lvk/e0;)V

    return-object v1
.end method

.method public final f0(Lej/x0;Lej/a;Ljava/util/Collection;)Lej/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/x0;",
            "Lej/a;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/x0;

    .line 3
    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lej/x;->Y()Lej/x;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, p2}, Lrj/g;->o0(Lej/a;Lej/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lej/x0;->r()Lej/x$a;

    move-result-object p1

    invoke-interface {p1}, Lej/x$a;->p()Lej/x$a;

    move-result-object p1

    invoke-interface {p1}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast p1, Lej/x0;

    :goto_2
    return-object p1
.end method

.method public final g0(Lej/x;Lni/l;)Lej/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/x;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/x0;

    .line 3
    invoke-virtual {p0, v2, p1}, Lrj/g;->A0(Lej/x0;Lej/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lej/x0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lej/x0;->r()Lej/x$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lej/g1;

    .line 10
    new-instance v4, Lpj/i;

    invoke-interface {v3}, Lej/f1;->getType()Lvk/e0;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lej/g1;->m0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lpj/i;-><init>(Lvk/e0;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Lpj/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lej/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lej/x$a;->d(Ljava/util/List;)Lej/x$a;

    .line 14
    invoke-interface {p2}, Lej/x$a;->u()Lej/x$a;

    .line 15
    invoke-interface {p2}, Lej/x$a;->i()Lej/x$a;

    .line 16
    sget-object p1, Lpj/e;->N:Lej/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lej/x$a;->g(Lej/a$a;Ljava/lang/Object;)Lej/x$a;

    .line 17
    invoke-interface {p2}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lej/x0;

    :goto_2
    return-object v1
.end method

.method public final h0(Lej/s0;Lni/l;)Lpj/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/s0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Lpj/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/g;->n0(Lej/s0;Lni/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrj/g;->t0(Lej/s0;Lni/l;)Lej/x0;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lej/h1;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lrj/g;->u0(Lej/s0;Lni/l;)Lej/x0;

    move-result-object p2

    invoke-static {p2}, Loi/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lej/c0;->i()Lej/d0;

    invoke-interface {v0}, Lej/c0;->i()Lej/d0;

    .line 6
    :goto_1
    new-instance v10, Lpj/d;

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, Lpj/d;-><init>(Lej/e;Lej/x0;Lej/x0;Lej/s0;)V

    .line 7
    invoke-interface {v0}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lrj/g;->z()Lej/v0;

    move-result-object v3

    invoke-virtual {v10, p1, v2, v3, v1}, Lhj/c0;->R0(Lvk/e0;Ljava/util/List;Lej/v0;Lej/v0;)V

    .line 8
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Lej/p;->getSource()Lej/y0;

    move-result-object v7

    move-object v2, v10

    .line 10
    invoke-static/range {v2 .. v7}, Lhk/c;->h(Lej/s0;Lfj/g;ZZZLej/y0;)Lhj/d0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lhj/b0;->E0(Lej/x;)V

    .line 12
    invoke-virtual {v10}, Lhj/m0;->getType()Lvk/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhj/d0;->H0(Lvk/e0;)V

    const-string v0, "createGetter(\n          \u2026escriptor.type)\n        }"

    .line 13
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g1;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v3

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-interface {p2}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v8

    invoke-interface {p2}, Lej/p;->getSource()Lej/y0;

    move-result-object v9

    move-object v2, v10

    .line 17
    invoke-static/range {v2 .. v9}, Lhk/c;->j(Lej/s0;Lfj/g;Lfj/g;ZZZLej/u;Lej/y0;)Lhj/e0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lhj/b0;->E0(Lej/x;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No parameter found for "

    invoke-static {v0, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v10, p1, v1}, Lhj/c0;->K0(Lhj/d0;Lej/u0;)V

    return-object v10
.end method

.method public final i0(Luj/r;Lvk/e0;Lej/d0;)Lpj/f;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-static {v0, v6}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Luj/s;->getVisibility()Lej/k1;

    move-result-object v0

    invoke-static {v0}, Lnj/h0;->c(Lej/k1;)Lej/u;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Luj/t;->getName()Ldk/f;

    move-result-object v12

    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->t()Ltj/b;

    move-result-object v0

    invoke-interface {v0, v6}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Lpj/f;->T0(Lej/m;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/y0;Z)Lpj/f;

    move-result-object v7

    const-string v0, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    invoke-static {v7, v0}, Lhk/c;->b(Lej/s0;Lfj/g;)Lhj/d0;

    move-result-object v8

    const-string v0, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Lhj/c0;->K0(Lhj/d0;Lej/u0;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lqj/a;->f(Lqj/h;Lej/m;Luj/z;IILjava/lang/Object;)Lqj/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lrj/j;->q(Luj/r;Lqj/h;)Lvk/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p2

    .line 8
    :goto_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lrj/g;->z()Lej/v0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Lhj/c0;->R0(Lvk/e0;Ljava/util/List;Lej/v0;Lej/v0;)V

    .line 9
    invoke-virtual {v8, v0}, Lhj/d0;->H0(Lvk/e0;)V

    return-object v7
.end method

.method public final k0(Lhj/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/f;",
            ")",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrj/g;->o:Luj/g;

    invoke-interface {v1}, Luj/g;->m()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v3, Loj/k;->i:Loj/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj/w;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrj/j;->w()Lqj/h;

    move-result-object v7

    invoke-virtual {v7}, Lqj/h;->g()Lsj/c;

    move-result-object v7

    invoke-interface {v6}, Luj/w;->getType()Luj/x;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v12

    .line 6
    invoke-interface {v6}, Luj/w;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lrj/j;->w()Lqj/h;

    move-result-object v7

    invoke-virtual {v7}, Lqj/h;->a()Lqj/c;

    move-result-object v7

    invoke-virtual {v7}, Lqj/c;->m()Lej/g0;

    move-result-object v7

    invoke-interface {v7}, Lej/g0;->n()Lbj/h;

    move-result-object v7

    invoke-virtual {v7, v12}, Lbj/h;->k(Lvk/e0;)Lvk/e0;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    .line 7
    :goto_1
    new-instance v15, Lhj/l0;

    const/4 v8, 0x0

    .line 8
    sget-object v7, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v7}, Lfj/g$a;->b()Lfj/g;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Luj/t;->getName()Ldk/f;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrj/j;->w()Lqj/h;

    move-result-object v7

    invoke-virtual {v7}, Lqj/h;->a()Lqj/c;

    move-result-object v7

    invoke-virtual {v7}, Lqj/c;->t()Ltj/b;

    move-result-object v7

    invoke-interface {v7, v6}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v18

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v6 .. v17}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-object v2
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

    iget-object p1, p0, Lrj/g;->r:Luk/i;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lrj/g;->s:Luk/i;

    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lej/x0;Ldk/f;)Lej/x0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lej/x0;->r()Lej/x$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lej/x$a;->n(Ldk/f;)Lej/x$a;

    .line 3
    invoke-interface {p1}, Lej/x$a;->u()Lej/x$a;

    .line 4
    invoke-interface {p1}, Lej/x$a;->i()Lej/x$a;

    .line 5
    invoke-interface {p1}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast p1, Lej/x0;

    return-object p1
.end method

.method public final m0(Lej/x0;)Lej/x0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci/y;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v3

    invoke-virtual {v3}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v3

    invoke-interface {v3}, Lvk/y0;->c()Lej/h;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object v3

    invoke-virtual {v3}, Ldk/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v3}, Ldk/d;->l()Ldk/c;

    move-result-object v3

    :goto_2
    sget-object v4, Lbj/k;->h:Ldk/c;

    invoke-static {v3, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_3
    if-nez v0, :cond_5

    return-object v2

    .line 4
    :cond_5
    invoke-interface {p1}, Lej/x0;->r()Lej/x$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lci/y;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lej/x$a;->d(Ljava/util/List;)Lej/x$a;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/a1;

    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lej/x$a;->s(Lvk/e0;)Lej/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    check-cast p1, Lej/x0;

    .line 8
    move-object v0, p1

    check-cast v0, Lhj/g0;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lhj/p;->Y0(Z)V

    :goto_4
    return-object p1
.end method

.method public bridge synthetic n(Lok/d;Lni/l;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrj/g;->Z(Lok/d;Lni/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lej/s0;Lni/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/s0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrj/c;->a(Lej/s0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrj/g;->t0(Lej/s0;Lni/l;)Lej/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lrj/g;->u0(Lej/s0;Lni/l;)Lej/x0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lej/h1;->c0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lej/c0;->i()Lej/d0;

    move-result-object p1

    invoke-interface {v0}, Lej/c0;->i()Lej/d0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public o(Ljava/util/Collection;Ldk/f;)V
    .locals 3
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
    iget-object v0, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0}, Luj/g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0, p2}, Lrj/b;->b(Ldk/f;)Luj/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/x0;

    .line 4
    invoke-interface {v2}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0, p2}, Lrj/b;->b(Ldk/f;)Luj/w;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrj/g;->H0(Luj/w;)Lpj/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->w()Lmk/f;

    move-result-object v0

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lmk/f;->c(Lej/e;Ldk/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final o0(Lej/a;Lej/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lhk/j;->d:Lhk/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lhk/j;->G(Lej/a;Lej/a;Z)Lhk/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lhk/j$i$a;->h:Lhk/j$i$a;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lnj/s;->a:Lnj/s$a;

    invoke-virtual {v0, p2, p1}, Lnj/s$a;->a(Lej/a;Lej/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic p()Lrj/b;
    .locals 1

    invoke-virtual {p0}, Lrj/g;->a0()Lrj/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lej/x0;)Z
    .locals 8

    .line 1
    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnj/g0$a;->b(Ldk/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/f;

    .line 4
    invoke-virtual {p0, v1}, Lrj/g;->x0(Ldk/f;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lej/x0;

    .line 7
    invoke-static {v7}, Lnj/f0;->a(Lej/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, p1, v1}, Lrj/g;->l0(Lej/x0;Ldk/f;)Lej/x0;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/x0;

    .line 12
    invoke-virtual {p0, v5, v1}, Lrj/g;->q0(Lej/x0;Lej/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method public final q0(Lej/x0;Lej/x;)Z
    .locals 1

    .line 1
    sget-object v0, Lnj/e;->n:Lnj/e;

    invoke-virtual {v0, p1}, Lnj/e;->k(Lej/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lej/x;->a()Lej/x;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lrj/g;->o0(Lej/a;Lej/a;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/util/Collection;Ldk/f;)V
    .locals 10
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
    invoke-virtual {p0, p2}, Lrj/g;->x0(Ldk/f;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0, p2}, Lnj/g0$a;->k(Ldk/f;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lnj/f;->n:Lnj/f;

    invoke-virtual {v0, p2}, Lnj/f;->l(Ldk/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/x;

    .line 5
    invoke-interface {v2}, Lej/x;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej/x0;

    .line 8
    invoke-virtual {p0, v4}, Lrj/g;->B0(Lej/x0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lrj/g;->V(Ljava/util/Collection;Ldk/f;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Lel/f;->j:Lel/f$b;

    invoke-virtual {v0}, Lel/f$b;->a()Lel/f;

    move-result-object v8

    .line 11
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v3

    sget-object v4, Lrk/q;->a:Lrk/q;

    .line 12
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->k()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->a()Lhk/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Loj/a;->d(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lrk/q;Lhk/j;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lrj/g$b;

    invoke-direct {v5, p0}, Lrj/g$b;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lrj/g;->W(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lni/l;)V

    .line 16
    new-instance v5, Lrj/g$c;

    invoke-direct {v5, p0}, Lrj/g$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrj/g;->W(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lni/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lej/x0;

    .line 20
    invoke-virtual {p0, v3}, Lrj/g;->B0(Lej/x0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v7}, Lrj/g;->V(Ljava/util/Collection;Ldk/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final r0(Lej/x0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrj/g;->m0(Lej/x0;)Lej/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrj/g;->x0(Ldk/f;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/x0;

    .line 5
    invoke-interface {v2}, Lej/x;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2}, Lrj/g;->o0(Lej/a;Lej/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public s(Ldk/f;Ljava/util/Collection;)V
    .locals 11
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
    iget-object v0, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0}, Luj/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrj/g;->Y(Ldk/f;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrj/g;->z0(Ldk/f;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lel/f;->j:Lel/f$b;

    invoke-virtual {v1}, Lel/f$b;->a()Lel/f;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lel/f$b;->a()Lel/f;

    move-result-object v1

    .line 7
    new-instance v3, Lrj/g$d;

    invoke-direct {v3, p0}, Lrj/g$d;-><init>(Lrj/g;)V

    invoke-virtual {p0, v0, p2, v2, v3}, Lrj/g;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lni/l;)V

    .line 8
    invoke-static {v0, v2}, Lci/r0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lrj/g$e;

    invoke-direct {v4, p0}, Lrj/g$e;-><init>(Lrj/g;)V

    invoke-virtual {p0, v2, v1, v3, v4}, Lrj/g;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lni/l;)V

    .line 9
    invoke-static {v0, v1}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Lrk/q;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->k()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->a()Lhk/j;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Loj/a;->d(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lrk/q;Lhk/j;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s0(Lej/s0;Ljava/lang/String;Lni/l;)Lej/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/s0;",
            "Ljava/lang/String;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lej/x0;

    .line 2
    invoke-interface {p3}, Lej/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lwk/e;->a:Lwk/e;

    invoke-interface {p3}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lwk/e;->b(Lvk/e0;Lvk/e0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
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
    iget-object p1, p0, Lrj/g;->o:Luj/g;

    invoke-interface {p1}, Luj/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrj/j;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lrj/j;->y()Luk/i;

    move-result-object p2

    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj/b;

    invoke-interface {p2}, Lrj/b;->f()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object p2

    invoke-interface {p2}, Lej/h;->h()Lvk/y0;

    move-result-object p2

    invoke-interface {p2}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lvk/e0;

    .line 6
    invoke-virtual {v0}, Lvk/e0;->o()Lok/h;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->d()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t0(Lej/s0;Lni/l;)Lej/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/s0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lej/s0;->getGetter()Lej/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnj/f0;->d(Lej/b;)Lej/b;

    move-result-object v0

    check-cast v0, Lej/t0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lnj/i;->a:Lnj/i;

    invoke-virtual {v1, v0}, Lnj/i;->a(Lej/b;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v2

    invoke-static {v2, v0}, Lnj/f0;->f(Lej/e;Lej/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lrj/g;->s0(Lej/s0;Ljava/lang/String;Lni/l;)Lej/x0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lrj/g;->s0(Lej/s0;Ljava/lang/String;Lni/l;)Lej/x0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrj/g;->o:Luj/g;

    invoke-interface {v0}, Luj/g;->d()Ldk/c;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lej/s0;Lni/l;)Lej/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/s0;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Lej/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/x0;

    .line 2
    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbj/h;->A0(Lvk/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lwk/e;->a:Lwk/e;

    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/g1;

    invoke-interface {v3}, Lej/f1;->getType()Lvk/e0;

    move-result-object v3

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lwk/e;->d(Lvk/e0;Lvk/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final v0(Lej/e;)Lej/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Lej/e;->getVisibility()Lej/u;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lnj/r;->b:Lej/u;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lnj/r;->c:Lej/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final w0()Luk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/i<",
            "Ljava/util/List<",
            "Lej/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrj/g;->q:Luk/i;

    return-object v0
.end method

.method public final x0(Ldk/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Set<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/g;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lvk/e0;

    .line 5
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    sget-object v3, Lmj/d;->v:Lmj/d;

    invoke-interface {v2, p1, v3}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y0()Lej/e;
    .locals 1

    iget-object v0, p0, Lrj/g;->n:Lej/e;

    return-object v0
.end method

.method public z()Lej/v0;
    .locals 1

    invoke-virtual {p0}, Lrj/g;->y0()Lej/e;

    move-result-object v0

    invoke-static {v0}, Lhk/d;->l(Lej/m;)Lej/v0;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ldk/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Set<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/g;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lvk/e0;

    .line 5
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    sget-object v3, Lmj/d;->v:Lmj/d;

    invoke-interface {v2, p1, v3}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lej/s0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
