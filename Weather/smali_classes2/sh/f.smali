.class public final Lsh/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Ljh/i;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lmh/b;",
        ">;",
        "Ljh/i<",
        "TT;>;",
        "Lmh/b;"
    }
.end annotation


# instance fields
.field public final h:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Loh/a;

.field public final k:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/d;Loh/d;Loh/a;Loh/d;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/f;->h:Loh/d;

    .line 3
    iput-object p2, p0, Lsh/f;->i:Loh/d;

    .line 4
    iput-object p3, p0, Lsh/f;->j:Loh/a;

    .line 5
    iput-object p4, p0, Lsh/f;->k:Loh/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lph/b;->h:Lph/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsh/f;->i:Loh/d;

    invoke-interface {v0, p1}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lnh/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lnh/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lph/b;->h:Lph/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsh/f;->j:Loh/a;

    invoke-interface {v0}, Loh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lmh/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lph/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsh/f;->k:Loh/d;

    invoke-interface {v0, p0}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lmh/b;->e()V

    .line 5
    invoke-virtual {p0, v0}, Lsh/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lph/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsh/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsh/f;->h:Loh/d;

    invoke-interface {v0, p1}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/b;

    invoke-interface {v0}, Lmh/b;->e()V

    .line 5
    invoke-virtual {p0, p1}, Lsh/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph/b;->h:Lph/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
