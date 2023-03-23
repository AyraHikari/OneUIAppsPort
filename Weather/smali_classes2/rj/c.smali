.class public final Lrj/c;
.super Ljava/lang/Object;
.source "JavaDescriptorUtil.kt"


# direct methods
.method public static final a(Lej/s0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lej/s0;->getGetter()Lej/t0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
