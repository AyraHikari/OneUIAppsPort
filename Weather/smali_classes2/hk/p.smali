.class public final Lhk/p;
.super Ljava/lang/Object;
.source "VisibilityUtil.kt"


# direct methods
.method public static final a(Ljava/util/Collection;)Lej/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;)",
            "Lej/b;"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v2

    invoke-interface {v1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v3

    invoke-static {v2, v3}, Lej/t;->d(Lej/u;Lej/u;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    return-object v0
.end method
