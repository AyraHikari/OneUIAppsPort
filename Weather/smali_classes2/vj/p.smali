.class public final Lvj/p;
.super Ljava/lang/Object;
.source "TypeComponentPosition.kt"


# direct methods
.method public static final a(Lvj/o;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvj/o;->j:Lvj/o;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
