.class public final Lwj/a0;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method public static final a(Lwj/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/l<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lwj/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lvk/g1;Lyk/i;Lwj/l;Lwj/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvk/g1;",
            "Lyk/i;",
            "Lwj/l<",
            "TT;>;",
            "Lwj/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lyk/o;->z(Lyk/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lvk/g1;->X(Lyk/m;)Lbj/i;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lwj/l;->d(Lbj/i;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Lyk/o;->i0(Lyk/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lvj/s;->b(Lvk/g1;Lyk/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lwj/a0;->a(Lwj/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lvk/g1;->g0(Lyk/m;)Lbj/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lmk/e;->e(Lbj/i;)Lmk/e;

    move-result-object p0

    invoke-virtual {p0}, Lmk/e;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    invoke-static {p1, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lwj/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0, v0}, Lvk/g1;->J(Lyk/m;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p0, v0}, Lvk/g1;->B(Lyk/m;)Ldk/d;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v2

    goto :goto_1

    :cond_5
    sget-object p1, Ldj/c;->a:Ldj/c;

    invoke-virtual {p1, p0}, Ldj/c;->o(Ldk/d;)Ldk/b;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p3}, Lwj/z;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ldj/c;->a:Ldj/c;

    invoke-virtual {p1}, Ldj/c;->j()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move v3, v4

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldj/c$a;

    .line 14
    invoke-virtual {p3}, Ldj/c$a;->d()Ldk/b;

    move-result-object p3

    invoke-static {p3, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    .line 15
    :cond_9
    invoke-static {p0}, Lmk/d;->b(Ldk/b;)Lmk/d;

    move-result-object p0

    invoke-virtual {p0}, Lmk/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byClassId(classId).internalName"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lwj/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method
