.class public final Lej/s;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final a(Lej/m;)Lej/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/m;->b()Lej/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of p0, p0, Lej/j0;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lej/s;->b(Lej/m;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lej/s;->a(Lej/m;)Lej/h;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, v0, Lej/h;

    if-eqz p0, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lej/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lej/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lej/m;->b()Lej/m;

    move-result-object p0

    instance-of p0, p0, Lej/j0;

    return p0
.end method

.method public static final c(Lej/g0;Ldk/c;Lmj/b;)Lej/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldk/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lej/g0;->w(Ldk/c;)Lej/o0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lej/o0;->o()Lok/h;

    move-result-object v0

    invoke-virtual {p1}, Ldk/c;->g()Ldk/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object v0

    instance-of v3, v0, Lej/e;

    if-eqz v3, :cond_1

    check-cast v0, Lej/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lej/s;->c(Lej/g0;Ldk/c;Lmj/b;)Lej/e;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Lej/e;->t0()Lok/h;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ldk/c;->g()Ldk/f;

    move-result-object p1

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Lej/e;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lej/e;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
