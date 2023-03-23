.class public final Lvk/j1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvk/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lvk/i1;

    invoke-interface {p0}, Lvk/i1;->E()Lvk/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lvk/l1;Lvk/e0;)Lvk/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/j1;->a(Lvk/e0;)Lvk/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvk/l1;Lvk/e0;Lni/l;)Lvk/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/l1;",
            "Lvk/e0;",
            "Lni/l<",
            "-",
            "Lvk/e0;",
            "+",
            "Lvk/e0;",
            ">;)",
            "Lvk/l1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/j1;->a(Lvk/e0;)Lvk/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e0;

    :goto_0
    invoke-static {p0, p1}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/j1;->a(Lvk/e0;)Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lvk/l1;Lvk/e0;)Lvk/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lvk/i1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lvk/i1;

    invoke-interface {p0}, Lvk/i1;->y0()Lvk/l1;

    move-result-object p0

    invoke-static {p0, p1}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lvk/l0;

    if-eqz v0, :cond_2

    new-instance v0, Lvk/n0;

    check-cast p0, Lvk/l0;

    invoke-direct {v0, p0, p1}, Lvk/n0;-><init>(Lvk/l0;Lvk/e0;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lvk/y;

    if-eqz v0, :cond_3

    new-instance v0, Lvk/a0;

    check-cast p0, Lvk/y;

    invoke-direct {v0, p0, p1}, Lvk/a0;-><init>(Lvk/y;Lvk/e0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
