.class public Lhj/h0;
.super Lok/i;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Lej/g0;

.field public final c:Ldk/c;


# direct methods
.method public constructor <init>(Lej/g0;Ldk/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lok/i;-><init>()V

    iput-object p1, p0, Lhj/h0;->b:Lej/g0;

    iput-object p2, p0, Lhj/h0;->c:Ldk/c;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
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

    invoke-virtual {v0}, Lok/d$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lok/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhj/h0;->c:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lok/d;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lok/c$b;->a:Lok/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lhj/h0;->b:Lej/g0;

    iget-object v0, p0, Lhj/h0;->c:Ldk/c;

    invoke-interface {p1, v0, p2}, Lej/g0;->j(Ldk/c;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/c;

    .line 6
    invoke-virtual {v1}, Ldk/c;->g()Ldk/f;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lhj/h0;->h(Ldk/f;)Lej/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final h(Ldk/f;)Lej/o0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldk/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhj/h0;->b:Lej/g0;

    iget-object v2, p0, Lhj/h0;->c:Ldk/c;

    invoke-virtual {v2, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    const-string v2, "fqName.child(name)"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lej/g0;->w(Ldk/c;)Lej/o0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lej/o0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subpackages of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj/h0;->c:Ldk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj/h0;->b:Lej/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
