.class public final Lej/l0;
.super Ljava/lang/Object;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lej/n0;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lej/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lej/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej/l0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lej/l0;->a:Ljava/util/Collection;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/j0;

    .line 4
    invoke-interface {v1}, Lej/j0;->d()Ldk/c;

    move-result-object v1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public b(Ldk/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            ")",
            "Ljava/util/List<",
            "Lej/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lej/l0;->a:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lej/j0;

    .line 4
    invoke-interface {v3}, Lej/j0;->d()Ldk/c;

    move-result-object v3

    invoke-static {v3, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c(Ldk/c;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Ljava/util/Collection<",
            "Lej/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lej/l0;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/j0;

    .line 3
    invoke-interface {v2}, Lej/j0;->d()Ldk/c;

    move-result-object v2

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ldk/c;Lni/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lej/l0;->a:Ljava/util/Collection;

    invoke-static {p2}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p2

    .line 2
    sget-object v0, Lej/l0$a;->h:Lej/l0$a;

    invoke-static {p2, v0}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p2

    .line 3
    new-instance v0, Lej/l0$b;

    invoke-direct {v0, p1}, Lej/l0$b;-><init>(Ldk/c;)V

    invoke-static {p2, v0}, Lgl/o;->n(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
