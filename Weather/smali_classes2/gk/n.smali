.class public final Lgk/n;
.super Ljava/lang/Object;
.source "RenderingUtils.kt"


# direct methods
.method public static final a(Ldk/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldk/d;->h()Ljava/util/List;

    move-result-object p0

    const-string v0, "pathSegments()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgk/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldk/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgk/n;->d(Ldk/f;)Z

    move-result v0

    const-string v1, "asString()"

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    invoke-virtual {p0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "`"

    invoke-static {p0, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v1}, Lgk/n;->b(Ldk/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ldk/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldk/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lgk/i;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method
