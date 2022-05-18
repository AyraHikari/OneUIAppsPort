.class Lcom/sec/android/app/clockpackage/common/util/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;
.implements Lcom/sec/android/app/clockpackage/common/util/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/common/util/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/sec/android/app/clockpackage/common/util/c0$c;"
    }
.end annotation


# instance fields
.field private final b:Lcom/sec/android/app/clockpackage/common/util/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/clockpackage/common/util/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/sec/android/app/clockpackage/common/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/clockpackage/common/util/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/sec/android/app/clockpackage/common/util/c0$a;

.field private e:Lcom/sec/android/app/clockpackage/common/util/c0$d;

.field private volatile f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:I

.field private j:[Ljava/lang/StackTraceElement;

.field final synthetic k:Lcom/sec/android/app/clockpackage/common/util/c0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/common/util/c0;Lcom/sec/android/app/clockpackage/common/util/c0$b;Lcom/sec/android/app/clockpackage/common/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/common/util/c0$b<",
            "TT;>;",
            "Lcom/sec/android/app/clockpackage/common/util/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->k:Lcom/sec/android/app/clockpackage/common/util/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->b:Lcom/sec/android/app/clockpackage/common/util/c0$b;

    .line 3
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->c:Lcom/sec/android/app/clockpackage/common/util/j;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->j:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private a(Lcom/sec/android/app/clockpackage/common/util/c0$d;)Z
    .locals 4

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->e:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->e:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->k:Lcom/sec/android/app/clockpackage/common/util/c0;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/c0;->c(Lcom/sec/android/app/clockpackage/common/util/c0;Lcom/sec/android/app/clockpackage/common/util/c0$d;)Lcom/sec/android/app/clockpackage/common/util/c0$d;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_1
    iget v2, p1, Lcom/sec/android/app/clockpackage/common/util/c0$d;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 9
    iput v2, p1, Lcom/sec/android/app/clockpackage/common/util/c0$d;->a:I

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->e:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    .line 13
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catch_0
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private b(I)Lcom/sec/android/app/clockpackage/common/util/c0$d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->k:Lcom/sec/android/app/clockpackage/common/util/c0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/c0;->b(Lcom/sec/android/app/clockpackage/common/util/c0;)Lcom/sec/android/app/clockpackage/common/util/c0$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Lcom/sec/android/app/clockpackage/common/util/c0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->k:Lcom/sec/android/app/clockpackage/common/util/c0;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/c0;->c(Lcom/sec/android/app/clockpackage/common/util/c0;Lcom/sec/android/app/clockpackage/common/util/c0$d;)Lcom/sec/android/app/clockpackage/common/util/c0$d;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lcom/sec/android/app/clockpackage/common/util/c0$d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/sec/android/app/clockpackage/common/util/c0$d;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->f:Z

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->e:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    if-eqz p1, :cond_1

    .line 5
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->e:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->d:Lcom/sec/android/app/clockpackage/common/util/c0$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/common/util/c0$a;->b()V

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->i:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/c0$e;->b(I)Lcom/sec/android/app/clockpackage/common/util/c0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/c0$e;->c(Lcom/sec/android/app/clockpackage/common/util/c0$d;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->i:I

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/c0$e;->b(I)Lcom/sec/android/app/clockpackage/common/util/c0$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0$e;->a(Lcom/sec/android/app/clockpackage/common/util/c0$d;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    iput p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->i:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "ThreadPool"

    const-string v1, "ignore exception "

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/common/util/b0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/b0;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/common/util/b0;-><init>()V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->j:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/b0;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0$e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->b:Lcom/sec/android/app/clockpackage/common/util/c0$b;

    invoke-interface {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/c0$b;->a(Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_2
    monitor-enter p0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/c0$e;->d(I)Z

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->h:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->g:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0$e;->c:Lcom/sec/android/app/clockpackage/common/util/j;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/j;->a(Ljava/util/concurrent/Future;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
