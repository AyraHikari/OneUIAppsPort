.class public final Lnl/n;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnl/a;",
        "Lml/f;",
        "owner",
        "Lbi/x;",
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
.method public static final a(Lnl/a;Lml/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/a;",
            "Lml/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnl/a;->h:Lml/f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
