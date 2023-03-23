.class public final Lwk/y;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lvk/e0;)Lvk/e0;
    .locals 0

    invoke-static {p0}, Lal/b;->a(Lvk/e0;)Lal/a;

    move-result-object p0

    invoke-virtual {p0}, Lal/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/e0;

    return-object p0
.end method

.method public static final b(Lvk/y0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    .line 2
    invoke-static {v1, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwk/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode: "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwk/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass: "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwk/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lgk/c;->g:Lgk/c;

    invoke-virtual {v1, p0}, Lgk/c;->q(Lej/m;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fqName: "

    invoke-static {v3, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwk/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwk/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p0}, Lej/m;->b()Lej/m;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "append(value)"

    invoke-static {p1, p0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "append(\'\\n\')"

    invoke-static {p1, p0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(Lvk/e0;Lvk/e0;Lwk/v;)Lvk/e0;
    .locals 9

    const-string v0, "subtype"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Lwk/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwk/s;-><init>(Lvk/e0;Lwk/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk/s;

    .line 6
    invoke-virtual {p1}, Lwk/s;->b()Lvk/e0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3, p0}, Lwk/v;->a(Lvk/y0;Lvk/y0;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9
    invoke-virtual {v1}, Lvk/e0;->E0()Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lwk/s;->a()Lwk/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lwk/s;->b()Lvk/e0;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v4

    .line 13
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v4, v7

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/a1;

    .line 15
    invoke-interface {v5}, Lvk/a1;->a()Lvk/m1;

    move-result-object v5

    sget-object v8, Lvk/m1;->l:Lvk/m1;

    if-eq v5, v8, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    move v4, v6

    :goto_2
    if-eqz v4, :cond_5

    .line 16
    sget-object v4, Lvk/z0;->c:Lvk/z0$a;

    invoke-virtual {v4, v3}, Lvk/z0$a;->a(Lvk/e0;)Lvk/d1;

    move-result-object v4

    .line 17
    invoke-static {v4, v7, v6, v2}, Lik/d;->f(Lvk/d1;ZILjava/lang/Object;)Lvk/d1;

    move-result-object v4

    invoke-virtual {v4}, Lvk/d1;->c()Lvk/f1;

    move-result-object v4

    .line 18
    sget-object v5, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v4, v1, v5}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v1

    const-string v4, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lwk/y;->a(Lvk/e0;)Lvk/e0;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_5
    sget-object v4, Lvk/z0;->c:Lvk/z0$a;

    invoke-virtual {v4, v3}, Lvk/z0$a;->a(Lvk/e0;)Lvk/d1;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lvk/d1;->c()Lvk/f1;

    move-result-object v4

    .line 22
    sget-object v5, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v4, v1, v5}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v1

    const-string v4, "{\n                    Ty\u2026ARIANT)\n                }"

    .line 23
    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_7

    .line 24
    invoke-virtual {v3}, Lvk/e0;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v6

    .line 25
    :goto_5
    invoke-virtual {p1}, Lwk/s;->a()Lwk/s;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {v1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    .line 27
    invoke-interface {p2, p1, p0}, Lwk/v;->a(Lvk/y0;Lvk/y0;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-static {v1, v0}, Lvk/h1;->q(Lvk/e0;Z)Lvk/e0;

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lwk/y;->b(Lvk/y0;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0}, Lwk/y;->b(Lvk/y0;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p2, p1, p0}, Lwk/v;->a(Lvk/y0;Lvk/y0;)Z

    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 36
    :cond_a
    invoke-interface {v3}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    .line 37
    new-instance v4, Lwk/s;

    const-string v5, "immediateSupertype"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1}, Lwk/s;-><init>(Lvk/e0;Lwk/s;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-object v2
.end method
