.class public final Lnj/d0;
.super Ljava/lang/Object;
.source "propertiesConventionUtil.kt"


# direct methods
.method public static final a(Ldk/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lnj/y;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lnj/d0;->b(Ldk/f;)Ldk/f;

    move-result-object p0

    invoke-static {p0}, Lci/q;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lnj/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lnj/d0;->f(Ldk/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lnj/g;->a:Lnj/g;

    invoke-virtual {v0, p0}, Lnj/g;->b(Ldk/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldk/f;)Ldk/f;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lnj/d0;->e(Ldk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lnj/d0;->e(Ldk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Ldk/f;Z)Ldk/f;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lnj/d0;->e(Ldk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldk/f;Ljava/lang/String;ZLjava/lang/String;)Ldk/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldk/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldk/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "methodName.identifier"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v2, v1}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    const/4 v5, 0x1

    if-gt v4, v2, :cond_3

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_3

    move v3, v5

    :cond_3
    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    invoke-static {v0, p1}, Lhl/u;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    .line 7
    :cond_6
    invoke-static {v0, p1}, Lhl/u;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcl/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ldk/f;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-static {p0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/f;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnj/d0;->d(Ldk/f;Ljava/lang/String;ZLjava/lang/String;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ldk/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ldk/f;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnj/d0;->c(Ldk/f;Z)Ldk/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lnj/d0;->c(Ldk/f;Z)Ldk/f;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lci/q;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
