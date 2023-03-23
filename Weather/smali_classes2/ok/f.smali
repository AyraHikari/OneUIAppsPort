.class public final Lok/f;
.super Lok/i;
.source "InnerClassesScopeWrapper.kt"


# instance fields
.field public final b:Lok/h;


# direct methods
.method public constructor <init>(Lok/h;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lok/i;-><init>()V

    iput-object p1, p0, Lok/f;->b:Lok/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/f;->b:Lok/h;

    invoke-interface {v0}, Lok/h;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/f;->b:Lok/h;

    invoke-interface {v0}, Lok/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lok/f;->b:Lok/h;

    invoke-interface {v0, p1, p2}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lej/e;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lej/c1;

    if-eqz v0, :cond_3

    check-cast p1, Lej/c1;

    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    return-object p2
.end method

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

    iget-object v0, p0, Lok/f;->b:Lok/h;

    invoke-interface {v0}, Lok/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lok/f;->h(Lok/d;Lni/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lok/d;Lni/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lej/h;",
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

    move-result v0

    invoke-virtual {p1, v0}, Lok/d;->n(I)Lok/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lok/f;->b:Lok/h;

    invoke-interface {v0, p1, p2}, Lok/k;->g(Lok/d;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lej/i;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lok/f;->b:Lok/h;

    const-string v1, "Classes from "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
