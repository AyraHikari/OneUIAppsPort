.class public final Lvk/b0;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lvk/e0;)Lvk/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    check-cast p0, Lvk/y;

    return-object p0
.end method

.method public static final b(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    instance-of p0, p0, Lvk/y;

    return p0
.end method

.method public static final c(Lvk/e0;)Lvk/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lvk/y;

    if-eqz v0, :cond_0

    check-cast p0, Lvk/y;

    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lvk/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lvk/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0
.end method

.method public static final d(Lvk/e0;)Lvk/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lvk/y;

    if-eqz v0, :cond_0

    check-cast p0, Lvk/y;

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lvk/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lvk/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0
.end method
