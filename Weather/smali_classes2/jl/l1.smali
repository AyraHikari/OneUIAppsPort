.class public final Ljl/l1;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u000c\u0008\u0007\u0010\u0005\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "Ljl/f0;",
        "a",
        "(Ljava/util/concurrent/Executor;)Ljl/f0;",
        "Ljl/j1;",
        "CloseableCoroutineDispatcher",
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
.method public static final a(Ljava/util/concurrent/Executor;)Ljl/f0;
    .locals 1

    instance-of v0, p0, Ljl/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljl/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ljl/w0;->h:Ljl/f0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljl/k1;

    invoke-direct {v0, p0}, Ljl/k1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
