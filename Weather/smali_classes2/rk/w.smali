.class public final Lrk/w;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Lak/c;I)Ldk/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lak/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lak/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Ldk/b;->f(Ljava/lang/String;Z)Ldk/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lak/c;I)Ldk/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/f;->i(Ljava/lang/String;)Ldk/f;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
