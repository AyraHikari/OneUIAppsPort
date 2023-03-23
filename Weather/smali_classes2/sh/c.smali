.class public final Lsh/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Ljh/m;
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
        "Ljh/m<",
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


# direct methods
.method public constructor <init>(Loh/d;Loh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d<",
            "-TT;>;",
            "Loh/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/c;->h:Loh/d;

    .line 3
    iput-object p2, p0, Lsh/c;->i:Loh/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lph/b;->h:Lph/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lsh/c;->i:Loh/d;

    invoke-interface {v0, p1}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lnh/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lnh/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lph/b;->h:Lph/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lsh/c;->h:Loh/d;

    invoke-interface {v0, p1}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lmh/b;)V
    .locals 0

    invoke-static {p0, p1}, Lph/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lph/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
