.class public final Lej/e0;
.super Ljava/lang/Object;
.source "ModalityUtils.kt"


# direct methods
.method public static final a(Lej/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lej/e;->i()Lej/d0;

    move-result-object v0

    sget-object v1, Lej/d0;->i:Lej/d0;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lej/e;->g()Lej/f;

    move-result-object p0

    sget-object v0, Lej/f;->j:Lej/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
