.class public final Lnl/m;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a?\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002$\u0008\u0001\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Ljl/j0;",
        "Lfi/d;",
        "",
        "block",
        "a",
        "(Lni/p;Lfi/d;)Ljava/lang/Object;",
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
.method public static final a(Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnl/l;

    invoke-interface {p1}, Lfi/d;->getContext()Lfi/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnl/l;-><init>(Lfi/g;Lfi/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lpl/b;->b(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p0
.end method
