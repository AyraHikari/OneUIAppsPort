.class public final Lvj/m;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# direct methods
.method public static final synthetic a(Lvk/e0;)Z
    .locals 0

    invoke-static {p0}, Lvj/m;->b(Lvk/e0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lvk/e0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p0

    instance-of v0, p0, Lvk/y;

    if-eqz v0, :cond_0

    check-cast p0, Lvk/y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1}, Lvk/e0;->E0()Z

    move-result v1

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object p0

    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
