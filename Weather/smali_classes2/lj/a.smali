.class public final Llj/a;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lmj/c;Lmj/b;Lej/e;Ldk/f;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmj/c$a;->a:Lmj/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lmj/b;->a()Lmj/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lmj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmj/a;->getPosition()Lmj/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lmj/e;->j:Lmj/e$a;

    invoke-virtual {v0}, Lmj/e$a;->a()Lmj/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lmj/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lhk/d;->m(Lej/m;)Ldk/d;

    move-result-object p1

    invoke-virtual {p1}, Ldk/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmj/f;->i:Lmj/f;

    invoke-virtual {p3}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lmj/c;->b(Ljava/lang/String;Lmj/e;Ljava/lang/String;Lmj/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lmj/c;Lmj/b;Lej/j0;Ldk/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lej/j0;->d()Ldk/c;

    move-result-object p2

    invoke-virtual {p2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Llj/a;->c(Lmj/c;Lmj/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lmj/c;Lmj/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmj/c$a;->a:Lmj/c$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lmj/b;->a()Lmj/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lmj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmj/a;->getPosition()Lmj/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lmj/e;->j:Lmj/e$a;

    invoke-virtual {v0}, Lmj/e$a;->a()Lmj/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lmj/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmj/f;->h:Lmj/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lmj/c;->b(Ljava/lang/String;Lmj/e;Ljava/lang/String;Lmj/f;Ljava/lang/String;)V

    return-void
.end method
