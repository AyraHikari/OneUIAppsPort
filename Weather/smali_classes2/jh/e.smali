.class public abstract Ljh/e;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljh/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljh/g;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/g<",
            "TT;>;)",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luh/b;

    invoke-direct {v0, p0}, Luh/b;-><init>(Ljh/g;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Luh/d;->h:Ljh/e;

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lqh/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ljh/e;->g(Ljava/util/concurrent/Callable;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ljh/e;
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
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luh/e;

    invoke-direct {v0, p0}, Luh/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/util/concurrent/TimeUnit;Ljh/j;)Ljh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljh/j;",
            ")",
            "Ljh/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luh/h;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Luh/h;-><init>(JLjava/util/concurrent/TimeUnit;Ljh/j;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljh/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lyh/a;->r(Ljh/e;Ljh/i;)Ljh/i;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ljh/e;->l(Ljh/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final c(Loh/a;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/a;",
            ")",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lqh/a;->a()Loh/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljh/e;->d(Loh/d;Loh/a;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Loh/d;Loh/a;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;",
            "Loh/a;",
            ")",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luh/c;

    invoke-direct {v0, p0, p1, p2}, Luh/c;-><init>(Ljh/e;Loh/d;Loh/a;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loh/g;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/g<",
            "-TT;>;)",
            "Ljh/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luh/f;

    invoke-direct {v0, p0, p1}, Luh/f;-><init>(Ljh/h;Loh/g;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Loh/e;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/e<",
            "-TT;+TR;>;)",
            "Ljh/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luh/g;

    invoke-direct {v0, p0, p1}, Luh/g;-><init>(Ljh/h;Loh/e;)V

    invoke-static {v0}, Lyh/a;->k(Ljh/e;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(Loh/d;Loh/d;)Lmh/b;
    .locals 2
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

    sget-object v0, Lqh/a;->c:Loh/a;

    invoke-static {}, Lqh/a;->a()Loh/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/e;->k(Loh/d;Loh/d;Loh/a;Loh/d;)Lmh/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Loh/d;Loh/d;Loh/a;Loh/d;)Lmh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d<",
            "-TT;>;",
            "Loh/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loh/a;",
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;)",
            "Lmh/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsh/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/f;-><init>(Loh/d;Loh/d;Loh/a;Loh/d;)V

    .line 6
    invoke-virtual {p0, v0}, Ljh/e;->a(Ljh/i;)V

    return-object v0
.end method

.method public abstract l(Ljh/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation
.end method
