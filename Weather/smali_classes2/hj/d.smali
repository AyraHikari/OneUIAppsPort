.class public abstract Lhj/d;
.super Lhj/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lej/c1;


# instance fields
.field public final l:Lej/u;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj/d$c;


# direct methods
.method public constructor <init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;Lej/u;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhj/k;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;)V

    .line 2
    iput-object p5, p0, Lhj/d;->l:Lej/u;

    .line 3
    new-instance p1, Lhj/d$c;

    invoke-direct {p1, p0}, Lhj/d$c;-><init>(Lhj/d;)V

    iput-object p1, p0, Lhj/d;->n:Lhj/d$c;

    return-void
.end method


# virtual methods
.method public B0()Lej/c1;
    .locals 1

    invoke-super {p0}, Lhj/k;->n0()Lej/p;

    move-result-object v0

    check-cast v0, Lej/c1;

    return-object v0
.end method

.method public final C0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhj/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lej/c1;->p()Lej/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lej/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lej/d;

    .line 6
    sget-object v3, Lhj/j0;->O:Lhj/j0$a;

    invoke-virtual {p0}, Lhj/d;->b0()Luk/n;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Lhj/j0$a;->b(Luk/n;Lej/c1;Lej/d;)Lhj/i0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract D0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end method

.method public final E0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhj/d;->m:Ljava/util/List;

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lej/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/d;->B0()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/d;->B0()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public abstract b0()Luk/n;
.end method

.method public getVisibility()Lej/u;
    .locals 1

    iget-object v0, p0, Lhj/d;->l:Lej/u;

    return-object v0
.end method

.method public h()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lhj/d;->n:Lhj/d$c;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    invoke-interface {p0}, Lej/c1;->a0()Lvk/l0;

    move-result-object v0

    new-instance v1, Lhj/d$b;

    invoke-direct {v1, p0}, Lhj/d$b;-><init>(Lhj/d;)V

    invoke-static {v0, v1}, Lvk/h1;->c(Lvk/e0;Lni/l;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n0()Lej/p;
    .locals 1

    invoke-virtual {p0}, Lhj/d;->B0()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lej/o;->h(Lej/c1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhj/j;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typealias "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0()Lvk/l0;
    .locals 2

    invoke-interface {p0}, Lej/c1;->p()Lej/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lok/h$b;->b:Lok/h$b;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lej/e;->w0()Lok/h;

    move-result-object v0

    :goto_0
    new-instance v1, Lhj/d$a;

    invoke-direct {v1, p0}, Lhj/d$a;-><init>(Lhj/d;)V

    invoke-static {p0, v0, v1}, Lvk/h1;->u(Lej/h;Lok/h;Lni/l;)Lvk/l0;

    move-result-object v0

    const-string v1, "@OptIn(TypeRefinement::c\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
