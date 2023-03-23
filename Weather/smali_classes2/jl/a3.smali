.class public final Ljl/a3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
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
.method public static final a(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljl/x1;->i(Lfi/g;)V

    .line 3
    invoke-static {p0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    instance-of v2, v1, Lol/h;

    if-eqz v2, :cond_0

    check-cast v1, Lol/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lbi/x;->a:Lbi/x;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lol/h;->k:Ljl/f0;

    invoke-virtual {v2, v0}, Ljl/f0;->Z(Lfi/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lbi/x;->a:Lbi/x;

    invoke-virtual {v1, v0, v2}, Lol/h;->p(Lfi/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ljl/z2;

    invoke-direct {v2}, Ljl/z2;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v0

    sget-object v3, Lbi/x;->a:Lbi/x;

    invoke-virtual {v1, v0, v3}, Lol/h;->p(Lfi/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Ljl/z2;->i:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lol/i;->d(Lol/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lhi/h;->c(Lfi/d;)V

    :cond_5
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method
