.class public final Ldk/e;
.super Ljava/lang/Object;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/e$a;
    }
.end annotation


# direct methods
.method public static final a(Ldk/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/c;",
            "Ljava/util/Map<",
            "Ldk/c;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/c;

    invoke-static {p0, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, v3}, Ldk/e;->b(Ldk/c;Ldk/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    return-object v1

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/c;

    invoke-static {v2, p0}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v2

    invoke-virtual {v2}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/c;

    invoke-static {v4, p0}, Ldk/e;->g(Ldk/c;Ldk/c;)Ldk/c;

    move-result-object v4

    invoke-virtual {v4}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_9

    move-object v0, v3

    move v2, v4

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final b(Ldk/c;Ldk/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldk/e;->f(Ldk/c;)Ldk/c;

    move-result-object p0

    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ldk/c;Ldk/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.asString()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName.asString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldk/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ldk/i;->h:Ldk/i;

    move v2, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 3
    sget-object v5, Ldk/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    .line 4
    sget-object v1, Ldk/i;->j:Ldk/i;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 6
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    sget-object v1, Ldk/i;->i:Ldk/i;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p0, Ldk/i;->j:Ldk/i;

    if-eq v1, p0, :cond_7

    move v0, v4

    :cond_7
    return v0
.end method

.method public static final f(Ldk/c;)Ldk/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/c;->e()Ldk/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Ldk/c;Ldk/c;)Ldk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ldk/e;->c(Ldk/c;Ldk/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ldk/c;->c:Ldk/c;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ldk/c;

    invoke-virtual {p0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString()"

    invoke-static {p0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ldk/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method
