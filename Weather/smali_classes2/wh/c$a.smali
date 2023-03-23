.class public final Lwh/c$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lwh/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lmh/a;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lwh/c$a;->h:J

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Lmh/a;

    invoke-direct {p1}, Lmh/a;-><init>()V

    iput-object p1, p0, Lwh/c$a;->j:Lmh/a;

    .line 5
    iput-object p4, p0, Lwh/c$a;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 6
    sget-object p2, Lwh/c;->e:Lwh/f;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 8
    :goto_1
    iput-object p1, p0, Lwh/c$a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p2, p0, Lwh/c$a;->l:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwh/c$a;->c()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/c$c;

    .line 4
    invoke-virtual {v3}, Lwh/c$c;->h()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 5
    iget-object v4, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lwh/c$a;->j:Lmh/a;

    invoke-virtual {v4, v3}, Lmh/a;->b(Lmh/b;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lwh/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/c$a;->j:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwh/c;->h:Lwh/c$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/c$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lwh/c$c;

    iget-object v1, p0, Lwh/c$a;->m:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lwh/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lwh/c$a;->j:Lmh/a;

    invoke-virtual {v1, v0}, Lmh/a;->a(Lmh/b;)Z

    return-object v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lwh/c$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh/c$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lwh/c$a;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lwh/c$c;->i(J)V

    .line 2
    iget-object v0, p0, Lwh/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/c$a;->j:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->e()V

    .line 2
    iget-object v0, p0, Lwh/c$a;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lwh/c$a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lwh/c$a;->a()V

    return-void
.end method
