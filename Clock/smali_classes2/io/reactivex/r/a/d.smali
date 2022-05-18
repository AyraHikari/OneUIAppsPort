.class public final Lio/reactivex/r/a/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lio/reactivex/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/o/b;",
        ">;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lio/reactivex/o/b;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/q/a;

.field final e:Lio/reactivex/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q/d<",
            "-",
            "Lio/reactivex/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q/d;Lio/reactivex/q/d;Lio/reactivex/q/a;Lio/reactivex/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q/d<",
            "-TT;>;",
            "Lio/reactivex/q/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/q/a;",
            "Lio/reactivex/q/d<",
            "-",
            "Lio/reactivex/o/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/r/a/d;->b:Lio/reactivex/q/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/r/a/d;->c:Lio/reactivex/q/d;

    .line 4
    iput-object p3, p0, Lio/reactivex/r/a/d;->d:Lio/reactivex/q/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/r/a/d;->e:Lio/reactivex/q/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lio/reactivex/o/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/r/a/d;->e:Lio/reactivex/q/d;

    invoke-interface {v0, p0}, Lio/reactivex/q/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/p/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/o/b;->g()V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/r/a/d;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/reactivex/r/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/r/a/d;->c:Lio/reactivex/q/d;

    invoke-interface {v0, p1}, Lio/reactivex/q/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/p/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/p/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/p/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/s/a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lio/reactivex/s/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/r/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/r/a/d;->b:Lio/reactivex/q/d;

    invoke-interface {v0, p1}, Lio/reactivex/q/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/p/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/o/b;

    invoke-interface {v0}, Lio/reactivex/o/b;->g()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/r/a/d;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/r/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->b:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/r/a/d;->d:Lio/reactivex/q/a;

    invoke-interface {v0}, Lio/reactivex/q/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/p/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/s/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
