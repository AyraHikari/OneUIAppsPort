.class public final Lrj/i;
.super Lrj/l;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/i$b;,
        Lrj/i$a;
    }
.end annotation


# instance fields
.field public final n:Luj/u;

.field public final o:Lrj/h;

.field public final p:Luk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Lrj/i$a;",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/h;Luj/u;Lrj/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrj/l;-><init>(Lqj/h;)V

    .line 2
    iput-object p2, p0, Lrj/i;->n:Luj/u;

    .line 3
    iput-object p3, p0, Lrj/i;->o:Lrj/h;

    .line 4
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance p3, Lrj/i$d;

    invoke-direct {p3, p1, p0}, Lrj/i$d;-><init>(Lqj/h;Lrj/i;)V

    invoke-interface {p2, p3}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object p2

    iput-object p2, p0, Lrj/i;->p:Luk/j;

    .line 5
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance p3, Lrj/i$c;

    invoke-direct {p3, p0, p1}, Lrj/i$c;-><init>(Lrj/i;Lqj/h;)V

    invoke-interface {p2, p3}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lrj/i;->q:Luk/h;

    return-void
.end method

.method public static final synthetic M(Lrj/i;Lwj/p;)Lrj/i$b;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/i;->R(Lwj/p;)Lrj/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lej/m;
    .locals 1

    invoke-virtual {p0}, Lrj/i;->Q()Lrj/h;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ldk/f;Luj/g;)Lej/e;
    .locals 3

    .line 1
    sget-object v0, Ldk/h;->a:Ldk/h;

    invoke-virtual {v0, p1}, Ldk/h;->a(Ldk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrj/i;->p:Luk/j;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lrj/i;->q:Luk/h;

    new-instance v1, Lrj/i$a;

    invoke-direct {v1, p1, p2}, Lrj/i$a;-><init>(Ldk/f;Luj/g;)V

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/e;

    return-object p1
.end method

.method public final O(Luj/g;)Lej/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luj/t;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrj/i;->N(Ldk/f;Luj/g;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Ldk/f;Lmj/b;)Lej/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrj/i;->N(Ldk/f;Luj/g;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lrj/h;
    .locals 1

    iget-object v0, p0, Lrj/i;->o:Lrj/h;

    return-object v0
.end method

.method public final R(Lwj/p;)Lrj/i$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lrj/i$b$b;->a:Lrj/i$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Lxj/a$a;

    move-result-object v0

    sget-object v1, Lxj/a$a;->l:Lxj/a$a;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->b()Lwj/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwj/f;->l(Lwj/p;)Lej/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lrj/i$b$a;

    invoke-direct {v0, p1}, Lrj/i$b$a;-><init>(Lej/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lrj/i$b$b;->a:Lrj/i$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lrj/i$b$c;->a:Lrj/i$b$c;

    :goto_0
    return-object p1
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

    const-string p1, "location"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ldk/f;Lmj/b;)Lej/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrj/i;->P(Ldk/f;Lmj/b;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lok/d;->c:Lok/d$a;

    invoke-virtual {v0}, Lok/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lok/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lok/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrj/j;->v()Luk/i;

    move-result-object p1

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/m;

    .line 6
    instance-of v3, v2, Lej/e;

    if-eqz v3, :cond_2

    check-cast v2, Lej/e;

    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public l(Lok/d;Lni/l;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lok/d;->c:Lok/d$a;

    invoke-virtual {v0}, Lok/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lok/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lrj/i;->p:Luk/j;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Lrj/i;->n:Luj/u;

    if-nez p2, :cond_3

    invoke-static {}, Lel/d;->a()Lni/l;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Luj/u;->s(Lni/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Luj/g;

    .line 10
    invoke-interface {v0}, Luj/g;->H()Luj/d0;

    move-result-object v1

    sget-object v2, Luj/d0;->h:Luj/d0;

    if-ne v1, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Luj/t;->getName()Ldk/f;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public n(Lok/d;Lni/l;)Ljava/util/Set;
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

.method public p()Lrj/b;
    .locals 1

    sget-object v0, Lrj/b$a;->a:Lrj/b$a;

    return-object v0
.end method

.method public r(Ljava/util/Collection;Ldk/f;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lok/d;Lni/l;)Ljava/util/Set;
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
