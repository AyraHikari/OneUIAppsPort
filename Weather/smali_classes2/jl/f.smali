.class public final Ljl/f;
.super Ljl/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljl/f;",
        "T",
        "Ljl/a;",
        "",
        "state",
        "Lbi/x;",
        "J",
        "S0",
        "()Ljava/lang/Object;",
        "",
        "n0",
        "()Z",
        "isScopedCoroutine",
        "Lfi/g;",
        "parentContext",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Ljl/d1;",
        "eventLoop",
        "<init>",
        "(Lfi/g;Ljava/lang/Thread;Ljl/d1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Thread;

.field public final k:Ljl/d1;


# direct methods
.method public constructor <init>(Lfi/g;Ljava/lang/Thread;Ljl/d1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ljl/a;-><init>(Lfi/g;ZZ)V

    .line 2
    iput-object p2, p0, Ljl/f;->j:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Ljl/f;->k:Ljl/d1;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ljl/f;->j:Ljava/lang/Thread;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljl/f;->j:Ljava/lang/Thread;

    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljl/c;->a()Ljl/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Ljl/f;->k:Ljl/d1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Ljl/d1;->h0(Ljl/d1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Ljl/f;->k:Ljl/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljl/d1;->k0()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljl/b2;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Ljl/f;->k:Ljl/d1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Ljl/d1;->c0(Ljl/d1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_3
    invoke-static {}, Ljl/c;->a()Ljl/b;

    .line 9
    invoke-virtual {p0}, Ljl/b2;->j0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljl/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljl/y;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljl/y;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v3, Ljl/y;->a:Ljava/lang/Throwable;

    throw v0

    .line 11
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Ljl/b2;->K(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_2
    :try_start_4
    iget-object v4, p0, Ljl/f;->k:Ljl/d1;

    if-eqz v4, :cond_7

    invoke-static {v4, v2, v1, v3}, Ljl/d1;->c0(Ljl/d1;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {}, Ljl/c;->a()Ljl/b;

    throw v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
