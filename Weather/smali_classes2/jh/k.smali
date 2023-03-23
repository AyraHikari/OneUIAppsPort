.class public abstract Ljh/k;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ljh/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljh/n;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/n<",
            "TT;>;)",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/a;

    invoke-direct {v0, p0}, Lvh/a;-><init>(Ljh/n;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lqh/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ljh/k;->f(Ljava/util/concurrent/Callable;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/c;

    invoke-direct {v0, p0}, Lvh/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/e;

    invoke-direct {v0, p0}, Lvh/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/f;

    invoke-direct {v0, p0}, Lvh/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lyh/a;->s(Ljh/k;Ljh/m;)Ljh/m;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljh/k;->n(Ljh/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ljh/j;)Ljh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljh/j;",
            ")",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ljh/e;->m(JLjava/util/concurrent/TimeUnit;Ljh/j;)Ljh/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/k;->d(Ljh/h;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljh/h;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/h<",
            "TU;>;)",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/b;

    invoke-direct {v0, p0, p1}, Lvh/b;-><init>(Ljh/o;Ljh/h;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Loh/g;)Ljh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/g<",
            "-TT;>;)",
            "Ljh/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lth/b;

    invoke-direct {v0, p0, p1}, Lth/b;-><init>(Ljh/o;Loh/g;)V

    invoke-static {v0}, Lyh/a;->j(Ljh/b;)Ljh/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loh/e;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/e<",
            "-TT;+",
            "Ljh/o<",
            "+TR;>;>;)",
            "Ljh/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/d;

    invoke-direct {v0, p0, p1}, Lvh/d;-><init>(Ljh/o;Loh/e;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Loh/e;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/e<",
            "-TT;+TR;>;)",
            "Ljh/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/g;

    invoke-direct {v0, p0, p1}, Lvh/g;-><init>(Ljh/o;Loh/e;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljh/j;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/j;",
            ")",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/h;

    invoke-direct {v0, p0, p1}, Lvh/h;-><init>(Ljh/o;Ljh/j;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Loh/d;Loh/d;)Lmh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d<",
            "-TT;>;",
            "Loh/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmh/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsh/c;

    invoke-direct {v0, p1, p2}, Lsh/c;-><init>(Loh/d;Loh/d;)V

    .line 4
    invoke-virtual {p0, v0}, Ljh/k;->a(Ljh/m;)V

    return-object v0
.end method

.method public abstract n(Ljh/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o(Ljh/j;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/j;",
            ")",
            "Ljh/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvh/i;

    invoke-direct {v0, p0, p1}, Lvh/i;-><init>(Ljh/o;Ljh/j;)V

    invoke-static {v0}, Lyh/a;->l(Ljh/k;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrh/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrh/a;

    invoke-interface {v0}, Lrh/a;->a()Ljh/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lvh/j;

    invoke-direct {v0, p0}, Lvh/j;-><init>(Ljh/o;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object v0

    return-object v0
.end method
