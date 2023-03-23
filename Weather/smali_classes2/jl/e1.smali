.class public abstract Ljl/e1;
.super Ljl/f1;
.source "EventLoop.common.kt"

# interfaces
.implements Ljl/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/e1$c;,
        Ljl/e1$a;,
        Ljl/e1$b;,
        Ljl/e1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u000489:;B\u0007\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00032\n\u0010\u0018\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0005J\u001b\u0010\"\u001a\u00020!2\n\u0010\u0018\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010\'\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005R$\u00102\u001a\u00020!2\u0006\u0010-\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00104\u001a\u00020!8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0014\u00106\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0013\u00a8\u0006<"
    }
    d2 = {
        "Ljl/e1;",
        "Ljl/f1;",
        "Ljl/q0;",
        "Lbi/x;",
        "shutdown",
        "()V",
        "",
        "timeMillis",
        "Ljl/n;",
        "continuation",
        "t",
        "(JLjl/n;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ljl/z0;",
        "B0",
        "(JLjava/lang/Runnable;)Ljl/z0;",
        "k0",
        "()J",
        "Lfi/g;",
        "context",
        "X",
        "(Lfi/g;Ljava/lang/Runnable;)V",
        "task",
        "t0",
        "(Ljava/lang/Runnable;)V",
        "now",
        "Ljl/e1$c;",
        "delayedTask",
        "z0",
        "(JLjl/e1$c;)V",
        "y0",
        "",
        "u0",
        "(Ljava/lang/Runnable;)Z",
        "s0",
        "()Ljava/lang/Runnable;",
        "r0",
        "D0",
        "(Ljl/e1$c;)Z",
        "",
        "A0",
        "(JLjl/e1$c;)I",
        "x0",
        "value",
        "v0",
        "()Z",
        "C0",
        "(Z)V",
        "isCompleted",
        "w0",
        "isEmpty",
        "f0",
        "nextTime",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ljl/e1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljl/e1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljl/f1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljl/e1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic q0(Ljl/e1;)Z
    .locals 0

    invoke-direct {p0}, Ljl/e1;->v0()Z

    move-result p0

    return p0
.end method

.method private final v0()Z
    .locals 1

    iget v0, p0, Ljl/e1;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public final A0(JLjl/e1$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ljl/e1;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    check-cast v0, Ljl/e1$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljl/e1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Ljl/e1$d;

    invoke-direct {v2, p1, p2}, Ljl/e1$d;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v0, Ljl/e1$d;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Ljl/e1$c;->m(JLjl/e1$d;Ljl/e1;)I

    move-result p1

    return p1
.end method

.method public final B0(JLjava/lang/Runnable;)Ljl/z0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljl/h1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljl/e1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Ljl/e1$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ljl/e1;->z0(JLjl/e1$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljl/h2;->h:Ljl/h2;

    :goto_0
    return-object v2
.end method

.method public final C0(Z)V
    .locals 0

    iput p1, p0, Ljl/e1;->_isCompleted:I

    return-void
.end method

.method public final D0(Ljl/e1$c;)Z
    .locals 1

    iget-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    check-cast v0, Ljl/e1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol/m0;->e()Lol/n0;

    move-result-object v0

    check-cast v0, Ljl/e1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljl/q0$a;->a(Ljl/q0;JLjava/lang/Runnable;Lfi/g;)Ljl/z0;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Ljl/e1;->t0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0()J
    .locals 6

    .line 1
    invoke-super {p0}, Ljl/d1;->f0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lol/s;

    if-eqz v1, :cond_1

    check-cast v0, Lol/s;

    invoke-virtual {v0}, Lol/s;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 4
    :cond_1
    invoke-static {}, Ljl/h1;->a()Lol/f0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 5
    :cond_3
    iget-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    check-cast v0, Ljl/e1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lol/m0;->e()Lol/n0;

    move-result-object v0

    check-cast v0, Ljl/e1$c;

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-wide v0, v0, Ljl/e1$c;->h:J

    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lui/h;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public k0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljl/d1;->l0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    check-cast v0, Ljl/e1$d;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lol/m0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lol/m0;->b()Lol/n0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    check-cast v5, Ljl/e1$c;

    .line 8
    invoke-virtual {v5, v3, v4}, Ljl/e1$c;->n(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Ljl/e1;->u0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Lol/m0;->h(I)Lol/n0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    .line 11
    :cond_4
    monitor-exit v0

    .line 12
    :goto_1
    check-cast v6, Ljl/e1$c;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljl/e1;->s0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Ljl/e1;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Ljl/h1;->a()Lol/f0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lol/s;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lol/s;

    invoke-virtual {v0}, Lol/s;->d()Z

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljl/h1;->a()Lol/f0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v1, Lol/s;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lol/s;-><init>(IZ)V

    .line 7
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lol/s;->a(Ljava/lang/Object;)I

    .line 8
    sget-object v2, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s0()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lol/s;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lol/s;

    invoke-virtual {v1}, Lol/s;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lol/s;->h:Lol/f0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lol/s;->i()Lol/s;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ljl/h1;->a()Lol/f0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Ljl/s2;->a:Ljl/s2;

    invoke-virtual {v0}, Ljl/s2;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljl/e1;->C0(Z)V

    .line 3
    invoke-virtual {p0}, Ljl/e1;->r0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljl/e1;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljl/e1;->x0()V

    return-void
.end method

.method public t(JLjl/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljl/n<",
            "-",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljl/h1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljl/e1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Ljl/e1$a;-><init>(Ljl/e1;JLjl/n;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ljl/e1;->z0(JLjl/e1$c;)V

    .line 5
    invoke-static {p3, v2}, Ljl/q;->a(Ljl/n;Ljl/z0;)V

    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljl/e1;->u0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljl/f1;->p0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljl/o0;->o:Ljl/o0;

    invoke-virtual {v0, p1}, Ljl/o0;->t0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljl/e1;->v0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lol/s;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lol/s;

    invoke-virtual {v3, p1}, Lol/s;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lol/s;->i()Lol/s;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ljl/h1;->a()Lol/f0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lol/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lol/s;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lol/s;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lol/s;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Ljl/e1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl/d1;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    check-cast v0, Ljl/e1$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lol/m0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lol/s;

    if-eqz v3, :cond_3

    check-cast v0, Lol/s;

    invoke-virtual {v0}, Lol/s;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Ljl/h1;->a()Lol/f0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    check-cast v2, Ljl/e1$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lol/m0;->i()Lol/n0;

    move-result-object v2

    check-cast v2, Ljl/e1$c;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ljl/f1;->o0(JLjl/e1$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljl/e1;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Ljl/e1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final z0(JLjl/e1$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljl/e1;->A0(JLjl/e1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljl/f1;->o0(JLjl/e1$c;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Ljl/e1;->D0(Ljl/e1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljl/f1;->p0()V

    :cond_3
    :goto_0
    return-void
.end method
