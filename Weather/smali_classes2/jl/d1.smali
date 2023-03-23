.class public abstract Ljl/d1;
.super Ljl/f0;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0014\u0010\u0012\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljl/d1;",
        "Ljl/f0;",
        "",
        "k0",
        "",
        "l0",
        "m0",
        "Ljl/u0;",
        "task",
        "Lbi/x;",
        "e0",
        "unconfined",
        "g0",
        "b0",
        "shutdown",
        "d0",
        "f0",
        "()J",
        "nextTime",
        "i0",
        "()Z",
        "isUnconfinedLoopActive",
        "j0",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
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
.field public j:J

.field public k:Z

.field public l:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "Ljl/u0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljl/f0;-><init>()V

    return-void
.end method

.method public static synthetic c0(Ljl/d1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljl/d1;->b0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h0(Ljl/d1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljl/d1;->g0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljl/d1;->j:J

    invoke-virtual {p0, p1}, Ljl/d1;->d0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljl/d1;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljl/d1;->k:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljl/d1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final d0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final e0(Ljl/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/u0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/d1;->l:Lol/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lol/a;

    invoke-direct {v0}, Lol/a;-><init>()V

    iput-object v0, p0, Ljl/d1;->l:Lol/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lol/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljl/d1;->l:Lol/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lol/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final g0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljl/d1;->j:J

    invoke-virtual {p0, p1}, Ljl/d1;->d0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljl/d1;->j:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljl/d1;->k:Z

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 5

    iget-wide v0, p0, Ljl/d1;->j:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljl/d1;->d0(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Ljl/d1;->l:Lol/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public k0()J
    .locals 2

    invoke-virtual {p0}, Ljl/d1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/d1;->l:Lol/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lol/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/u0;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljl/u0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
