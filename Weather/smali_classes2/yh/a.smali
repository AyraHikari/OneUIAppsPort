.class public final Lyh/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;+",
            "Ljh/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;+",
            "Ljh/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;+",
            "Ljh/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;+",
            "Ljh/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljh/j;",
            "+",
            "Ljh/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljh/j;",
            "+",
            "Ljh/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljh/e;",
            "+",
            "Ljh/e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljh/b;",
            "+",
            "Ljh/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-",
            "Ljh/k;",
            "+",
            "Ljh/k;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Loh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/b<",
            "-",
            "Ljh/b;",
            "-",
            "Ljh/c;",
            "+",
            "Ljh/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Loh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/b<",
            "-",
            "Ljh/e;",
            "-",
            "Ljh/i;",
            "+",
            "Ljh/i;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Loh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/b<",
            "-",
            "Ljh/k;",
            "-",
            "Ljh/m;",
            "+",
            "Ljh/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Loh/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Loh/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lxh/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Loh/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lxh/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Loh/e;Ljava/util/concurrent/Callable;)Ljh/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;+",
            "Ljh/j;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;)",
            "Ljh/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/j;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ljh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;)",
            "Ljh/j;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lxh/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ljh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;)",
            "Ljh/j;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyh/a;->c:Loh/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lyh/a;->d(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->c(Loh/e;Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ljh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;)",
            "Ljh/j;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyh/a;->e:Loh/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lyh/a;->d(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->c(Loh/e;Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ljh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;)",
            "Ljh/j;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyh/a;->f:Loh/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lyh/a;->d(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->c(Loh/e;Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ljh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljh/j;",
            ">;)",
            "Ljh/j;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyh/a;->d:Loh/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lyh/a;->d(Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->c(Loh/e;Ljava/util/concurrent/Callable;)Ljh/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lnh/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of p0, p0, Lnh/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljh/b;)Ljh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/b<",
            "TT;>;)",
            "Ljh/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->j:Loh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    :cond_0
    return-object p0
.end method

.method public static k(Ljh/e;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/e<",
            "TT;>;)",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->i:Loh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/e;

    :cond_0
    return-object p0
.end method

.method public static l(Ljh/k;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/k<",
            "TT;>;)",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->k:Loh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/k;

    :cond_0
    return-object p0
.end method

.method public static m(Ljh/j;)Ljh/j;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->g:Loh/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/j;

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lyh/a;->a:Loh/d;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lyh/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lnh/e;

    invoke-direct {v1, p0}, Lnh/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lyh/a;->t(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lyh/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljh/j;)Ljh/j;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->h:Loh/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/j;

    return-object p0
.end method

.method public static p(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyh/a;->b:Loh/e;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lyh/a;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static q(Ljh/b;Ljh/c;)Ljh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/b<",
            "TT;>;",
            "Ljh/c<",
            "-TT;>;)",
            "Ljh/c<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->l:Loh/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lyh/a;->a(Loh/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(Ljh/e;Ljh/i;)Ljh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/e<",
            "TT;>;",
            "Ljh/i<",
            "-TT;>;)",
            "Ljh/i<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->m:Loh/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lyh/a;->a(Loh/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/i;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Ljh/k;Ljh/m;)Ljh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/k<",
            "TT;>;",
            "Ljh/m<",
            "-TT;>;)",
            "Ljh/m<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->n:Loh/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lyh/a;->a(Loh/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/m;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
