.class public final Ljl/r2;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Ljava/lang/ThreadLocal;",
        "value",
        "Ljl/q2;",
        "a",
        "(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Ljl/q2;",
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
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Ljl/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Ljl/q2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lol/k0;

    invoke-direct {v0, p1, p0}, Lol/k0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    return-object v0
.end method
