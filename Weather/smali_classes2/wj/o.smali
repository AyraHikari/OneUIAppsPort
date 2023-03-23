.class public final Lwj/o;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Lwj/n;Ldk/b;)Lwj/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwj/n;->a(Ldk/b;)Lwj/n$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwj/n$a;->a()Lwj/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lwj/n;Luj/g;)Lwj/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwj/n;->c(Luj/g;)Lwj/n$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwj/n$a;->a()Lwj/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method
