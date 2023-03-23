.class public final Lv1/a;
.super Ljava/lang/Object;
.source "AutoCloser.java"


# instance fields
.field public a:La2/h;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:La2/g;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv1/a;->a:La2/h;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lv1/a;->b:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lv1/a;->c:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv1/a;->g:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lv1/a;->h:J

    .line 9
    iput-boolean v0, p0, Lv1/a;->j:Z

    .line 10
    new-instance v0, Lv1/a$a;

    invoke-direct {v0, p0}, Lv1/a$a;-><init>(Lv1/a;)V

    iput-object v0, p0, Lv1/a;->k:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lv1/a$b;

    invoke-direct {v0, p0}, Lv1/a$b;-><init>(Lv1/a;)V

    iput-object v0, p0, Lv1/a;->l:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lv1/a;->e:J

    .line 13
    iput-object p4, p0, Lv1/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lv1/a;->j:Z

    .line 3
    iget-object v1, p0, Lv1/a;->i:La2/g;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lv1/a;->i:La2/g;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lv1/a;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lv1/a;->g:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lv1/a;->i:La2/g;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv1/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lv1/a;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Lv1/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ln/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "La2/g;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv1/a;->e()La2/g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lv1/a;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv1/a;->b()V

    .line 4
    throw p1
.end method

.method public d()La2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv1/a;->i:La2/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()La2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv1/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lv1/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget v1, p0, Lv1/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv1/a;->g:I

    .line 4
    iget-boolean v1, p0, Lv1/a;->j:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lv1/a;->i:La2/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La2/g;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lv1/a;->i:La2/g;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Lv1/a;->a:La2/h;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v1

    iput-object v1, p0, Lv1/a;->i:La2/g;

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(La2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a;->a:La2/h;

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lv1/a;->a:La2/h;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lv1/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv1/a;->c:Ljava/lang/Runnable;

    return-void
.end method
