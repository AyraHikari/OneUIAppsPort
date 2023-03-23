.class public final Lll/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "Lll/e;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "Lbi/x;",
        "onUndeliveredElement",
        "Lll/f;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILll/e;Lni/l;)Lll/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lll/e;",
            "Lni/l<",
            "-TE;",
            "Lbi/x;",
            ">;)",
            "Lll/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    .line 1
    sget-object v0, Lll/e;->i:Lll/e;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, Lll/q;

    invoke-direct {p0, p2}, Lll/q;-><init>(Lni/l;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lll/d;

    invoke-direct {v0, p0, p1, p2}, Lll/d;-><init>(ILll/e;Lni/l;)V

    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lll/r;

    invoke-direct {p0, p2}, Lll/r;-><init>(Lni/l;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p0, Lll/e;->h:Lll/e;

    if-ne p1, p0, :cond_3

    .line 6
    new-instance p0, Lll/y;

    invoke-direct {p0, p2}, Lll/y;-><init>(Lni/l;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Lll/d;

    invoke-direct {p0, v1, p1, p2}, Lll/d;-><init>(ILll/e;Lni/l;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lll/e;->h:Lll/e;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 9
    new-instance p0, Lll/q;

    invoke-direct {p0, p2}, Lll/q;-><init>(Lni/l;)V

    goto :goto_1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    new-instance p0, Lll/d;

    .line 12
    sget-object v0, Lll/e;->h:Lll/e;

    if-ne p1, v0, :cond_8

    sget-object v0, Lll/f;->f:Lll/f$a;

    invoke-virtual {v0}, Lll/f$a;->a()I

    move-result v1

    .line 13
    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lll/d;-><init>(ILll/e;Lni/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILll/e;Lni/l;ILjava/lang/Object;)Lll/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p1, Lll/e;->h:Lll/e;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lll/i;->a(ILll/e;Lni/l;)Lll/f;

    move-result-object p0

    return-object p0
.end method
