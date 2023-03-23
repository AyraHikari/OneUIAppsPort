.class public abstract Ljl/e1$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ljl/z0;
.implements Lol/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ljl/e1$c;",
        ">;",
        "Ljl/z0;",
        "Lol/n0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R0\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ljl/e1$c;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Ljl/z0;",
        "Lol/n0;",
        "other",
        "",
        "k",
        "",
        "now",
        "",
        "n",
        "Ljl/e1$d;",
        "delayed",
        "Ljl/e1;",
        "eventLoop",
        "m",
        "Lbi/x;",
        "e",
        "",
        "toString",
        "Lol/m0;",
        "value",
        "a",
        "()Lol/m0;",
        "i",
        "(Lol/m0;)V",
        "heap",
        "index",
        "I",
        "getIndex",
        "()I",
        "f",
        "(I)V",
        "nanoTime",
        "<init>",
        "(J)V",
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
.field private volatile _heap:Ljava/lang/Object;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljl/e1$c;->h:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljl/e1$c;->i:I

    return-void
.end method


# virtual methods
.method public a()Lol/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/m0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljl/e1$c;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lol/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lol/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljl/e1$c;

    invoke-virtual {p0, p1}, Ljl/e1$c;->k(Ljl/e1$c;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljl/e1$c;->_heap:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljl/h1;->b()Lol/f0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljl/e1$d;

    if-eqz v1, :cond_1

    check-cast v0, Ljl/e1$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lol/m0;->g(Lol/n0;)Z

    .line 4
    :cond_2
    invoke-static {}, Ljl/h1;->b()Lol/f0;

    move-result-object v0

    iput-object v0, p0, Ljl/e1$c;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ljl/e1$c;->i:I

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ljl/e1$c;->i:I

    return v0
.end method

.method public i(Lol/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/e1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Ljl/h1;->b()Lol/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ljl/e1$c;->_heap:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljl/e1$c;)I
    .locals 4

    iget-wide v0, p0, Ljl/e1$c;->h:J

    iget-wide v2, p1, Ljl/e1$c;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized m(JLjl/e1$d;Ljl/e1;)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljl/e1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Ljl/h1;->b()Lol/f0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p3}, Lol/m0;->b()Lol/n0;

    move-result-object v0

    check-cast v0, Ljl/e1$c;

    .line 4
    invoke-static {p4}, Ljl/e1;->q0(Ljl/e1;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    :try_start_4
    iput-wide p1, p3, Ljl/e1$d;->b:J

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v3, v0, Ljl/e1$c;->h:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 7
    :goto_0
    iget-wide v3, p3, Ljl/e1$d;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Ljl/e1$d;->b:J

    .line 8
    :cond_4
    :goto_1
    iget-wide p1, p0, Ljl/e1$c;->h:J

    iget-wide v3, p3, Ljl/e1$d;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-wide v3, p0, Ljl/e1$c;->h:J

    .line 9
    :cond_5
    invoke-virtual {p3, p0}, Lol/m0;->a(Lol/n0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(J)Z
    .locals 2

    iget-wide v0, p0, Ljl/e1$c;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljl/e1$c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
