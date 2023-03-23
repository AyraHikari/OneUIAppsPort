.class public final Lak/e;
.super Ljava/lang/Object;
.source "ProtoBufUtil.kt"


# direct methods
.method public static final a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lfk/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/i$d<",
            "TM;>;",
            "Lfk/i$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/i$d;->z(Lfk/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lfk/i$d;Lfk/i$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lfk/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/i$d<",
            "TM;>;",
            "Lfk/i$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/i$d;->y(Lfk/i$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfk/i$d;->x(Lfk/i$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
