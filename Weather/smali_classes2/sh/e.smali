.class public final Lsh/e;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Ljh/i;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/i<",
        "TT;>;",
        "Lmh/b;"
    }
.end annotation


# instance fields
.field public final h:Ljh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Loh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Loh/a;

.field public k:Lmh/b;


# direct methods
.method public constructor <init>(Ljh/i;Loh/d;Loh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;",
            "Loh/d<",
            "-",
            "Lmh/b;",
            ">;",
            "Loh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/e;->h:Ljh/i;

    .line 3
    iput-object p2, p0, Lsh/e;->i:Loh/d;

    .line 4
    iput-object p3, p0, Lsh/e;->j:Loh/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e;->k:Lmh/b;

    sget-object v1, Lph/b;->h:Lph/b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lsh/e;->k:Lmh/b;

    .line 3
    iget-object v0, p0, Lsh/e;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e;->k:Lmh/b;

    sget-object v1, Lph/b;->h:Lph/b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lsh/e;->k:Lmh/b;

    .line 3
    iget-object v0, p0, Lsh/e;->h:Ljh/i;

    invoke-interface {v0}, Ljh/i;->c()V

    :cond_0
    return-void
.end method

.method public d(Lmh/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh/e;->i:Loh/d;

    invoke-interface {v0, p1}, Loh/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lsh/e;->k:Lmh/b;

    invoke-static {v0, p1}, Lph/b;->p(Lmh/b;Lmh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lsh/e;->k:Lmh/b;

    .line 4
    iget-object p1, p0, Lsh/e;->h:Ljh/i;

    invoke-interface {p1, p0}, Ljh/i;->d(Lmh/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lmh/b;->e()V

    .line 7
    sget-object p1, Lph/b;->h:Lph/b;

    iput-object p1, p0, Lsh/e;->k:Lmh/b;

    .line 8
    iget-object p1, p0, Lsh/e;->h:Ljh/i;

    invoke-static {v0, p1}, Lph/c;->f(Ljava/lang/Throwable;Ljh/i;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e;->k:Lmh/b;

    .line 2
    sget-object v1, Lph/b;->h:Lph/b;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lsh/e;->k:Lmh/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lsh/e;->j:Loh/a;

    invoke-interface {v1}, Loh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lmh/b;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsh/e;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lsh/e;->k:Lmh/b;

    invoke-interface {v0}, Lmh/b;->g()Z

    move-result v0

    return v0
.end method
