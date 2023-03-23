.class public final Lwj/u;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lvk/e0;)V
    .locals 0

    invoke-static {p1}, Lwj/u;->g(Lvk/e0;)Lwj/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lej/x;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p0, Lej/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object p2

    invoke-virtual {p2}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lej/f1;->getType()Lvk/e0;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lwj/u;->a(Ljava/lang/StringBuilder;Lvk/e0;)V

    .line 6
    :goto_1
    invoke-interface {p0}, Lej/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/g1;

    .line 7
    invoke-interface {v1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwj/u;->a(Ljava/lang/StringBuilder;Lvk/e0;)V

    goto :goto_2

    :cond_3
    const-string p2, ")"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lwj/c;->c(Lej/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p0}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p0

    invoke-static {p0}, Loi/k;->d(Ljava/lang/Object;)V

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lwj/u;->a(Ljava/lang/StringBuilder;Lvk/e0;)V

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lwj/u;->b(Lej/x;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lej/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/w;->a:Lwj/w;

    .line 2
    invoke-static {p0}, Lhk/d;->E(Lej/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lej/n;->b()Lej/m;

    move-result-object v1

    instance-of v3, v1, Lej/e;

    if-eqz v3, :cond_1

    check-cast v1, Lej/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v1}, Lej/h0;->getName()Ldk/f;

    move-result-object v3

    invoke-virtual {v3}, Ldk/f;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-interface {p0}, Lej/a;->a()Lej/a;

    move-result-object p0

    instance-of v3, p0, Lej/x0;

    if-eqz v3, :cond_4

    check-cast p0, Lej/x0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lwj/t;->a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lej/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lej/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lej/x;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-virtual {v2}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, Lej/b;

    invoke-static {p0}, Lnj/f0;->h(Lej/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Lej/x;->a()Lej/x;

    move-result-object p0

    invoke-interface {p0}, Lej/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/g1;

    invoke-interface {p0}, Lej/f1;->getType()Lvk/e0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwj/u;->g(Lvk/e0;)Lwj/k;

    move-result-object p0

    instance-of v2, p0, Lwj/k$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Lwj/k$d;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lwj/k$d;->i()Lmk/e;

    move-result-object v4

    :goto_1
    sget-object p0, Lmk/e;->p:Lmk/e;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lnj/f;->k(Lej/x;)Lej/x;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-interface {p0}, Lej/x;->a()Lej/x;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g1;

    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwj/u;->g(Lvk/e0;)Lwj/k;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lej/x;->b()Lej/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p0

    sget-object v2, Lbj/k$a;->X:Ldk/c;

    invoke-virtual {v2}, Ldk/c;->j()Ldk/d;

    move-result-object v2

    invoke-static {p0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    instance-of p0, v0, Lwj/k$c;

    if-eqz p0, :cond_6

    check-cast v0, Lwj/k$c;

    invoke-virtual {v0}, Lwj/k$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_2
    return v1
.end method

.method public static final f(Lej/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj/c;->a:Ldj/c;

    invoke-static {p0}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v1

    invoke-virtual {v1}, Ldk/c;->j()Ldk/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldj/c;->o(Ldk/d;)Ldk/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lwj/c;->b(Lej/e;Lwj/x;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lmk/d;->b(Ldk/b;)Lmk/d;

    move-result-object p0

    invoke-virtual {p0}, Lmk/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lvk/e0;)Lwj/k;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwj/m;->a:Lwj/m;

    sget-object v3, Lwj/z;->o:Lwj/z;

    sget-object v4, Lwj/y;->a:Lwj/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lwj/c;->e(Lvk/e0;Lwj/l;Lwj/z;Lwj/x;Lwj/i;Lni/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/k;

    return-object p0
.end method
