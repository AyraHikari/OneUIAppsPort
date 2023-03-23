.class public final Lak/i;
.super Ljava/lang/Object;
.source "versionSpecificBehavior.kt"


# direct methods
.method public static final a(Lak/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lak/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lak/a;->b()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Lak/a;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lak/i;->a(Lak/a;)Z

    move-result p0

    return p0
.end method
