.class public final Lnj/h;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# direct methods
.method public static final synthetic a(Ldk/c;Ljava/lang/String;)Ldk/c;
    .locals 0

    invoke-static {p0, p1}, Lnj/h;->c(Ldk/c;Ljava/lang/String;)Ldk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldk/d;Ljava/lang/String;)Ldk/c;
    .locals 0

    invoke-static {p0, p1}, Lnj/h;->d(Ldk/d;Ljava/lang/String;)Ldk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldk/c;Ljava/lang/String;)Ldk/c;
    .locals 0

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ldk/d;Ljava/lang/String;)Ldk/c;
    .locals 0

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/d;->c(Ldk/f;)Ldk/d;

    move-result-object p0

    invoke-virtual {p0}, Ldk/d;->l()Ldk/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
