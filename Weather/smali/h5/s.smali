.class public final Lh5/s;
.super Lh5/f;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/p<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh5/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    new-instance v0, Lh5/p;

    invoke-direct {v0}, Lh5/p;-><init>()V

    iput-object v0, p0, Lh5/s;->b:Lh5/p;

    return-void
.end method


# virtual methods
.method public final a(Lh5/b;)Lh5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/b<",
            "TTResult;>;)",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/h;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh5/s;->b:Lh5/p;

    new-instance v2, Lh5/j;

    invoke-direct {v2, v0, p1}, Lh5/j;-><init>(Ljava/util/concurrent/Executor;Lh5/b;)V

    .line 2
    invoke-virtual {v1, v2}, Lh5/p;->a(Lh5/o;)V

    .line 3
    invoke-virtual {p0}, Lh5/s;->t()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lh5/b;)Lh5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh5/b<",
            "TTResult;>;)",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->b:Lh5/p;

    new-instance v1, Lh5/j;

    invoke-direct {v1, p1, p2}, Lh5/j;-><init>(Ljava/util/concurrent/Executor;Lh5/b;)V

    invoke-virtual {v0, v1}, Lh5/p;->a(Lh5/o;)V

    .line 2
    invoke-virtual {p0}, Lh5/s;->t()V

    return-object p0
.end method

.method public final c(Lh5/c;)Lh5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/c;",
            ")",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lh5/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lh5/s;->k(Ljava/util/concurrent/Executor;Lh5/c;)Lh5/f;

    return-object p0
.end method

.method public final d(Lh5/d;)Lh5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/d<",
            "-TTResult;>;)",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lh5/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lh5/s;->l(Ljava/util/concurrent/Executor;Lh5/d;)Lh5/f;

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/s;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh5/s;->q()V

    .line 2
    invoke-virtual {p0}, Lh5/s;->r()V

    iget-object v1, p0, Lh5/s;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lh5/s;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lh5/e;

    .line 6
    invoke-direct {v2, v1}, Lh5/e;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh5/s;->q()V

    .line 2
    invoke-virtual {p0}, Lh5/s;->r()V

    iget-object v1, p0, Lh5/s;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lh5/s;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lh5/s;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lh5/e;

    .line 8
    invoke-direct {v1, p1}, Lh5/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Lh5/s;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lh5/s;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh5/s;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh5/s;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lh5/s;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh5/s;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lh5/c;)Lh5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh5/c;",
            ")",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->b:Lh5/p;

    new-instance v1, Lh5/l;

    invoke-direct {v1, p1, p2}, Lh5/l;-><init>(Ljava/util/concurrent/Executor;Lh5/c;)V

    invoke-virtual {v0, v1}, Lh5/p;->a(Lh5/o;)V

    .line 2
    invoke-virtual {p0}, Lh5/s;->t()V

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lh5/d;)Lh5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh5/d<",
            "-TTResult;>;)",
            "Lh5/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->b:Lh5/p;

    new-instance v1, Lh5/n;

    invoke-direct {v1, p1, p2}, Lh5/n;-><init>(Ljava/util/concurrent/Executor;Lh5/d;)V

    invoke-virtual {v0, v1}, Lh5/p;->a(Lh5/o;)V

    .line 2
    invoke-virtual {p0}, Lh5/s;->t()V

    return-object p0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh5/s;->s()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/s;->c:Z

    iput-object p1, p0, Lh5/s;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh5/s;->b:Lh5/p;

    .line 4
    invoke-virtual {p1, p0}, Lh5/p;->b(Lh5/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh5/s;->s()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/s;->c:Z

    iput-object p1, p0, Lh5/s;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh5/s;->b:Lh5/p;

    .line 3
    invoke-virtual {p1, p0}, Lh5/p;->b(Lh5/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh5/s;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/s;->c:Z

    iput-object p1, p0, Lh5/s;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh5/s;->b:Lh5/p;

    .line 4
    invoke-virtual {p1, p0}, Lh5/p;->b(Lh5/f;)V

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh5/s;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/s;->c:Z

    iput-object p1, p0, Lh5/s;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh5/s;->b:Lh5/p;

    .line 3
    invoke-virtual {p1, p0}, Lh5/p;->b(Lh5/f;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lh5/s;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lq4/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lh5/s;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lh5/s;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh5/a;->a(Lh5/f;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh5/s;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh5/s;->b:Lh5/p;

    .line 3
    invoke-virtual {v0, p0}, Lh5/p;->b(Lh5/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
