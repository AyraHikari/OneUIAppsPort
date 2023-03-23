.class public final Lvk/g0;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lvk/v;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lvk/y;

    if-eqz v0, :cond_0

    check-cast p0, Lvk/y;

    invoke-virtual {p0}, Lvk/y;->K0()Lvk/l0;

    move-result-object p0

    instance-of p0, p0, Lvk/v;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p0

    return p0
.end method
