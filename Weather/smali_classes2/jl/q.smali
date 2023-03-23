.class public final Ljl/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lfi/d;",
        "delegate",
        "Ljl/o;",
        "b",
        "Ljl/n;",
        "Lol/q;",
        "node",
        "Lbi/x;",
        "c",
        "Ljl/z0;",
        "handle",
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
.method public static final a(Ljl/n;Ljl/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n<",
            "*>;",
            "Ljl/z0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljl/a1;

    invoke-direct {v0, p1}, Ljl/a1;-><init>(Ljl/z0;)V

    invoke-interface {p0, v0}, Ljl/n;->l(Lni/l;)V

    return-void
.end method

.method public static final b(Lfi/d;)Ljl/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/d<",
            "-TT;>;)",
            "Ljl/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lol/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljl/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljl/o;-><init>(Lfi/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lol/h;

    invoke-virtual {v0}, Lol/h;->o()Ljl/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljl/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Ljl/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljl/o;-><init>(Lfi/d;I)V

    return-object v0
.end method

.method public static final c(Ljl/n;Lol/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n<",
            "*>;",
            "Lol/q;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljl/k2;

    invoke-direct {v0, p1}, Ljl/k2;-><init>(Lol/q;)V

    invoke-interface {p0, v0}, Ljl/n;->l(Lni/l;)V

    return-void
.end method
