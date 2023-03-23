.class public final Lhj/u;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# direct methods
.method public static final a(Lej/e;Lvk/d1;Lwk/g;)Lok/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj/t;->h:Lhj/t$a;

    invoke-virtual {v0, p0, p1, p2}, Lhj/t$a;->a(Lej/e;Lvk/d1;Lwk/g;)Lok/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lej/e;Lwk/g;)Lok/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj/t;->h:Lhj/t$a;

    invoke-virtual {v0, p0, p1}, Lhj/t$a;->b(Lej/e;Lwk/g;)Lok/h;

    move-result-object p0

    return-object p0
.end method
