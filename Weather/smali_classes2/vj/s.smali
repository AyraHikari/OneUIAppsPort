.class public final Lvj/s;
.super Ljava/lang/Object;
.source "typeEnhancementUtils.kt"


# direct methods
.method public static final a(Lvj/g;Lvj/e;ZZ)Lvj/d;
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lvj/g;->j:Lvj/g;

    if-eq p0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lvj/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Lvj/d;-><init>(Lvj/g;Lvj/e;ZZ)V

    return-object p3

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lvj/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lvj/d;-><init>(Lvj/g;Lvj/e;ZZ)V

    return-object p3
.end method

.method public static final b(Lvk/g1;Lyk/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/z;->s:Ldk/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lvk/g1;->m0(Lyk/i;Ldk/c;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    invoke-static {p0, p3}, Lci/r0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 4
    :goto_2
    invoke-static {p0}, Lci/y;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Set;Lvj/g;Z)Lvj/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lvj/g;",
            ">;",
            "Lvj/g;",
            "Z)",
            "Lvj/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvj/g;->h:Lvj/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvj/g;->j:Lvj/g;

    sget-object v1, Lvj/g;->i:Lvj/g;

    invoke-static {p0, v0, v1, p1, p2}, Lvj/s;->c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lvj/g;

    :goto_0
    return-object v0
.end method
