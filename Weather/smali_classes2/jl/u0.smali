.class public abstract Ljl/u0;
.super Lql/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lql/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljl/u0;",
        "T",
        "Lql/h;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "k",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "exception",
        "finallyException",
        "j",
        "Lfi/d;",
        "c",
        "()Lfi/d;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql/h;-><init>()V

    .line 2
    iput p1, p0, Ljl/u0;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ljl/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljl/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ljl/y;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lbi/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Ljl/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Ljl/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Ljl/u0;->c()Lfi/d;

    move-result-object p1

    invoke-interface {p1}, Lfi/d;->getContext()Lfi/g;

    move-result-object p1

    invoke-static {p1, p2}, Ljl/i0;->a(Lfi/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lql/h;->i:Lql/i;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljl/u0;->c()Lfi/d;

    move-result-object v1

    check-cast v1, Lol/h;

    .line 3
    iget-object v2, v1, Lol/h;->l:Lfi/d;

    .line 4
    iget-object v1, v1, Lol/h;->n:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Lol/j0;->c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lol/j0;->a:Lol/f0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    .line 8
    invoke-static {v2, v3, v1}, Ljl/e0;->g(Lfi/d;Lfi/g;Ljava/lang/Object;)Ljl/x2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Ljl/u0;->k()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Ljl/u0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    iget v9, p0, Ljl/u0;->j:I

    invoke-static {v9}, Ljl/v0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {v6, v9}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v6

    check-cast v6, Ljl/t1;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v6}, Ljl/t1;->b()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-interface {v6}, Ljl/t1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v7, v6}, Ljl/u0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    sget-object v7, Lbi/o;->i:Lbi/o$a;

    invoke-static {v6}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    sget-object v6, Lbi/o;->i:Lbi/o$a;

    invoke-static {v8}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object v6, Lbi/o;->i:Lbi/o$a;

    invoke-virtual {p0, v7}, Ljl/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v2, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v4}, Ljl/x2;->T0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    :cond_4
    invoke-static {v3, v1}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :cond_5
    :try_start_3
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-interface {v0}, Lql/i;->a()V

    invoke-static {v2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_3
    invoke-static {v0}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljl/u0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_6

    .line 24
    :try_start_4
    invoke-virtual {v4}, Ljl/x2;->T0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    :cond_6
    invoke-static {v3, v1}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    sget-object v2, Lbi/o;->i:Lbi/o$a;

    invoke-interface {v0}, Lql/i;->a()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_4
    invoke-static {v0}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljl/u0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
