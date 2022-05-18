.class public Lcom/android/volley/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/volley/h;

.field private final d:Lcom/android/volley/b;

.field private final e:Lcom/android/volley/p;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/h;Lcom/android/volley/b;Lcom/android/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/h;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/i;->f:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/i;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/i;->c:Lcom/android/volley/h;

    .line 5
    iput-object p3, p0, Lcom/android/volley/i;->d:Lcom/android/volley/b;

    .line 6
    iput-object p4, p0, Lcom/android/volley/i;->e:Lcom/android/volley/p;

    return-void
.end method

.method private a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->z()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/android/volley/Request;Lcom/android/volley/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->G(Lcom/android/volley/t;)Lcom/android/volley/t;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/android/volley/i;->e:Lcom/android/volley/p;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;Lcom/android/volley/t;)V

    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/i;->d(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method d(Lcom/android/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->I(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/volley/Request;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/volley/Request;->E()V
    :try_end_0
    .catch Lcom/android/volley/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->I(I)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;)V

    .line 9
    iget-object v3, p0, Lcom/android/volley/i;->c:Lcom/android/volley/h;

    invoke-interface {v3, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/k;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 10
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v3, Lcom/android/volley/k;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/Request;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 12
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/volley/Request;->E()V
    :try_end_1
    .catch Lcom/android/volley/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->I(I)V

    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->H(Lcom/android/volley/k;)Lcom/android/volley/o;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 16
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/android/volley/Request;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/volley/o;->b:Lcom/android/volley/b$a;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/android/volley/i;->d:Lcom/android/volley/b;

    invoke-virtual {p1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/volley/o;->b:Lcom/android/volley/b$a;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/b;->b(Ljava/lang/String;Lcom/android/volley/b$a;)V

    const-string v4, "network-cache-written"

    .line 19
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->D()V

    .line 21
    iget-object v4, p0, Lcom/android/volley/i;->e:Lcom/android/volley/p;

    invoke-interface {v4, p1, v3}, Lcom/android/volley/p;->b(Lcom/android/volley/Request;Lcom/android/volley/o;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->F(Lcom/android/volley/o;)V
    :try_end_2
    .catch Lcom/android/volley/t; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/volley/u;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lcom/android/volley/t;

    invoke-direct {v4, v3}, Lcom/android/volley/t;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/t;->a(J)V

    .line 26
    iget-object v0, p0, Lcom/android/volley/i;->e:Lcom/android/volley/p;

    invoke-interface {v0, p1, v4}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;Lcom/android/volley/t;)V

    .line 27
    invoke-virtual {p1}, Lcom/android/volley/Request;->E()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/t;->a(J)V

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/android/volley/i;->b(Lcom/android/volley/Request;Lcom/android/volley/t;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/volley/Request;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->I(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->I(I)V

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/i;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/i;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/android/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
