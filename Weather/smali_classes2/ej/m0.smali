.class public final Lej/m0;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# direct methods
.method public static final a(Lej/k0;Ldk/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k0;",
            "Ldk/c;",
            "Ljava/util/Collection<",
            "Lej/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lej/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lej/n0;

    invoke-interface {p0, p1, p2}, Lej/n0;->c(Ldk/c;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lej/k0;->b(Ldk/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lej/k0;Ldk/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lej/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lej/n0;

    invoke-interface {p0, p1}, Lej/n0;->a(Ldk/c;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lej/m0;->c(Lej/k0;Ldk/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Lej/k0;Ldk/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k0;",
            "Ldk/c;",
            ")",
            "Ljava/util/List<",
            "Lej/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lej/m0;->a(Lej/k0;Ldk/c;Ljava/util/Collection;)V

    return-object v0
.end method
