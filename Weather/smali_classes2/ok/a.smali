.class public abstract Lok/a;
.super Ljava/lang/Object;
.source "AbstractScopeAdapter.kt"

# interfaces
.implements Lok/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

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

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->b()Ljava/util/Set;

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

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

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

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lok/k;->g(Lok/d;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lok/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    instance-of v0, v0, Lok/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    check-cast v0, Lok/a;

    invoke-virtual {v0}, Lok/a;->h()Lok/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lok/a;->i()Lok/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lok/h;
.end method
