.class public final Lio/reactivex/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lio/reactivex/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lio/reactivex/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/e<",
            "-",
            "Lio/reactivex/d;",
            "+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lio/reactivex/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/e<",
            "-",
            "Lio/reactivex/i;",
            "+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lio/reactivex/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/b<",
            "-",
            "Lio/reactivex/d;",
            "-",
            "Lio/reactivex/g;",
            "+",
            "Lio/reactivex/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lio/reactivex/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/b<",
            "-",
            "Lio/reactivex/i;",
            "-",
            "Lio/reactivex/k;",
            "+",
            "Lio/reactivex/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lio/reactivex/q/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lio/reactivex/q/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/q/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lio/reactivex/q/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/p/c;

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
    instance-of p0, p0, Lio/reactivex/p/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lio/reactivex/d;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/s/a;->c:Lio/reactivex/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lio/reactivex/s/a;->b(Lio/reactivex/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d;

    :cond_0
    return-object p0
.end method

.method public static e(Lio/reactivex/i;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/s/a;->d:Lio/reactivex/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lio/reactivex/s/a;->b(Lio/reactivex/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/i;

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/s/a;->a:Lio/reactivex/q/d;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/reactivex/s/a;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/p/e;

    invoke-direct {v1, p0}, Lio/reactivex/p/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/q/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lio/reactivex/s/a;->j(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lio/reactivex/s/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/s/a;->b:Lio/reactivex/q/e;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/s/a;->b(Lio/reactivex/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static h(Lio/reactivex/d;Lio/reactivex/g;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/g<",
            "-TT;>;)",
            "Lio/reactivex/g<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/s/a;->e:Lio/reactivex/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lio/reactivex/s/a;->a(Lio/reactivex/q/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/g;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Lio/reactivex/i;Lio/reactivex/k;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/k<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/s/a;->f:Lio/reactivex/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lio/reactivex/s/a;->a(Lio/reactivex/q/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/k;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static j(Ljava/lang/Throwable;)V
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
