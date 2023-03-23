.class public final Lnj/f0;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final a(Lej/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/f0;->d(Lej/b;)Lej/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lej/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnj/f0;->c(Lej/b;)Lej/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lej/s0;

    if-eqz v1, :cond_1

    sget-object v0, Lnj/i;->a:Lnj/i;

    invoke-virtual {v0, p0}, Lnj/i;->a(Lej/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p0, Lej/x0;

    if-eqz v1, :cond_3

    sget-object v1, Lnj/e;->n:Lnj/e;

    check-cast p0, Lej/x0;

    invoke-virtual {v1, p0}, Lnj/e;->i(Lej/x0;)Ldk/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final c(Lej/b;)Lej/b;
    .locals 1

    invoke-static {p0}, Lbj/h;->e0(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnj/f0;->d(Lej/b;)Lej/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lej/b;)Lej/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lej/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0}, Lnj/g0$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnj/g;->a:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v0, p0, Lej/s0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lej/r0;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lnj/f0$a;->h:Lnj/f0$a;

    invoke-static {p0, v3, v0, v2, v1}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Lej/x0;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lnj/f0$b;->h:Lnj/f0$b;

    invoke-static {p0, v3, v0, v2, v1}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Lej/b;)Lej/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lej/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnj/f0;->d(Lej/b;)Lej/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lnj/f;->n:Lnj/f;

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnj/f;->l(Ldk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v2, Lnj/f0$c;->h:Lnj/f0$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final f(Lej/e;Lej/a;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object p1

    check-cast p1, Lej/e;

    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lhk/d;->s(Lej/e;)Lej/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    instance-of v1, p0, Lpj/c;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Lej/e;->q()Lvk/l0;

    move-result-object v1

    invoke-static {v1, p1}, Lwk/u;->b(Lvk/e0;Lvk/e0;)Lvk/e0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lbj/h;->e0(Lej/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Lhk/d;->s(Lej/e;)Lej/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final g(Lej/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lej/n;->b()Lej/m;

    move-result-object p0

    instance-of p0, p0, Lpj/c;

    return p0
.end method

.method public static final h(Lej/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/f0;->g(Lej/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbj/h;->e0(Lej/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
